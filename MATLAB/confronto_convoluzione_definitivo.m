clc;
clear; 
close all; 

%% *1. Caricamento e Pre-elaborazione dell'Immagine*
img = imread('charizard.jpg');           % Carica 
img_resized = imresize(img, [32 32]);  % Ridimensiona l'immagine
img_gray = rgb2gray(img_resized);   % Converte l'immagine in scala di grigi (1 canale) dalla versione RGB


%% *2. Salvataggio in TXT (per Vivado)*
fileID = fopen('input_image.txt', 'w');   % Apre un file di testo chiamato in modalità scrittura
for i = 1:32  % Ciclo attraverso tutte le righe dell'immagine (32 righe)
    for j = 1:32  % Ciclo attraverso tutte le colonne dell'immagine (32 colonne)
        decimal_pixel = img_gray(i, j);  % Estrae il valore del pixel in scala di grigi
        fprintf(fileID, '%d\n', decimal_pixel);  % Scrive il valore del pixel nel file come numero intero decimale
    end
end
fclose(fileID);  % Chiude il file 
disp('File input_image.txt salvato per Vivado.');  


%% *2. Convoluzione in MATLAB*
% Definizione del kernel per la convoluzione (matrice 3x3)
W = 10;   % Peso del pixel centrale
Wl = -1;  % Peso dei pixel laterali
Wc = -1;  % Peso dei pixel corner
Kernel = [Wc, Wl, Wc; Wl, W, Wl; Wc, Wl, Wc];  

% Convoluzione dell'immagine con il kernel definito
Conv_MATLAB = conv2(img_gray, Kernel, 'same');  % Esegue la convoluzione 2D dell'immagine con il kernel

% Saturazione dell'immagine convoluta (per evitare valori fuori dall'intervallo di visualizzazione)
Conv_MATLAB = uint8(Conv_MATLAB + 128);  % Aggiunge un offset di 128 per saturare i valori e converte in uint8

% In questa sezione viene applicata una convoluzione all'immagine con un filtro (kernel).
% L'immagine convoluta viene poi saturata per garantire che i valori rimangano entro il range di 0-255.

%% *3. Lettura del File di Output di Vivado e Saturazione*
vivado_file = 'output_image_vivado.txt';  % file di output generato da Vivado
File = textread(vivado_file, '%23c');  % Legge i valori binari dal file come stringhe di 23 caratteri

% Convertire i valori binari letti in numeri decimali con segno (complemento a due)
Conv_Vivado = bin2dec(File); 

% Interpretazione dei numeri decimali come numeri con segno a 23-bit (complemento a due)
neg_idx = Conv_Vivado >= 2^(23-1);  % Trova gli indici dei valori negativi (in complemento a due)
Conv_Vivado(neg_idx) = Conv_Vivado(neg_idx) - 2^23;  % Converte i valori negativi in decimali corretti (complemento a due)

% Normalizzazione e saturazione 
Conv_Vivado = uint8(Conv_Vivado + 128);  % Aggiunge 128 per saturare e converte in uint8

% Ricostruzione dell'immagine convoluta 32x32 (ripristina la forma dell'immagine)
Conv_Vivado = reshape(Conv_Vivado, [32,32]);  % Riorganizza i dati in una matrice 32x32

% Trasposizione dell'immagine convoluta 
Conv_Vivado = transpose(Conv_Vivado);  



%% *4. Confronto tra MATLAB e Vivado*
% Calcolare PSNR e SNR tra le immagini convolute (MATLAB vs Vivado)

[peaksnr_vivado, snr_vivado] = psnr(img_gray, Conv_Vivado);  % Calcola PSNR e SNR tra l'immagine originale e quella convoluta da Vivado
[peaksnr_matlab, snr_matlab] = psnr(img_gray, Conv_MATLAB);  % Calcola PSNR e SNR tra l'immagine originale e quella convoluta da MATLAB

% Visualizzazione dei risultati delle convoluzioni
figure('Name', 'Saturazione Convoluzioni');
subplot(1, 3, 1);  
imshow(img_gray);  
title('Immagine Originale');  

subplot(1, 3, 2);  
imshow(Conv_MATLAB);  
title('Convoluzione MATLAB');  

subplot(1, 3, 3);  
imshow(Conv_Vivado);  
title('Convoluzione Vivado');  

% Stampa i risultati PSNR e SNR per le due convoluzioni (MATLAB vs Vivado)
fprintf('\nRisultati PSNR e SNR per la Convoluzione di Vivado:\n');
fprintf('PSNR: %0.4f\n', peaksnr_vivado);  % Stampa il PSNR per Vivado
fprintf('SNR: %0.4f\n', snr_vivado);  % Stampa l'SNR per Vivado

fprintf('\nRisultati PSNR e SNR per la Convoluzione di MATLAB:\n');
fprintf('PSNR: %0.4f\n', peaksnr_matlab);  % Stampa il PSNR per MATLAB
fprintf('SNR: %0.4f\n', snr_matlab);  % Stampa l'SNR per MATLAB

