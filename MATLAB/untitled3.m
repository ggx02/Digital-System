clc;
clear;
close all;

%% *1. Caricamento e Pre-elaborazione dell'Immagine*
img = imread('marco.jpeg');           % Carica l'immagine
img_resized = imresize(img, [32 32]);  % Ridimensiona a 32x32
img_gray = rgb2gray(img_resized);   % Converte in scala di grigi

%% *2. Salvataggio in TXT (per Vivado)*
fileID = fopen('input_image.txt', 'w');
for i = 1:32
    for j = 1:32
        decimal_pixel = img_gray(i, j);  % Prendi il valore decimale del pixel
        fprintf(fileID, '%d\n', decimal_pixel);  % Scrive nel file come decimale
    end
end
fclose(fileID);
disp('File input_image.txt salvato per Vivado.');

%% *2. Convoluzione in MATLAB*
% Definizione del kernel per la convoluzione
W = 1;   % Peso centrale
Wl = 0;  % Peso laterale
Wc = 0;  % Peso diagonale
Kernel = [Wc, Wl, Wc; Wl, W, Wl; Wc, Wl, Wc];  % Kernel 3x3

% Convoluzione dell'immagine
Conv_MATLAB = conv2(img_gray, Kernel, 'same');

% Saturazione in MATLAB
Conv_MATLAB = uint8(Conv_MATLAB + 128);

%% *3. Lettura del File di Output di Vivado e Saturazione*
vivado_file = 'output_image_vivado.txt';  % Nome file generato da Vivado
File = textread(vivado_file, '%23c');  % Legge i valori binari come stringhe

% Convertire il binario in decimale con segno (complemento a due)
Conv_Vivado = bin2dec(File);  % Converte i valori

% Interpretazione come numeri con segno a 23-bit
neg_idx = Conv_Vivado >= 2^(23-1);  % Trova valori negativi
Conv_Vivado(neg_idx) = Conv_Vivado(neg_idx) - 2^23;  % Conversione da complemento a due

% Normalizzazione e saturazione (simile a MATLAB)
Conv_Vivado = uint8(Conv_Vivado + 128);

% Ricostruzione immagine 32x32
Conv_Vivado = reshape(Conv_Vivado, [32,32]);

% Trasposizione dell'immagine convoluta (se necessario)
Conv_Vivado = transpose(Conv_Vivado);  % Applica la trasposizione

%% *4. Confronto tra MATLAB e Vivado*
% Calcolare PSNR e SNR tra le immagini convolute

[peaksnr_vivado, snr_vivado] = psnr(img_gray, Conv_Vivado);
[peaksnr_matlab, snr_matlab] = psnr(img_gray, Conv_MATLAB);

% Visualizzazione dei risultati
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

% Stampa i risultati PSNR e SNR
fprintf('\nRisultati PSNR e SNR per la Convoluzione di Vivado:\n');
fprintf('PSNR: %0.4f\n', peaksnr_vivado);
fprintf('SNR: %0.4f\n', snr_vivado);

fprintf('\nRisultati PSNR e SNR per la Convoluzione di MATLAB:\n');
fprintf('PSNR: %0.4f\n', peaksnr_matlab);
fprintf('SNR: %0.4f\n', snr_matlab);


