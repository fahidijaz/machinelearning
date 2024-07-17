originalImage = imread("goku1.jpg");
TILE_COUNT = 10;

shuffledImage = shuffleImage(originalImage, TILE_COUNT);
unshuffledImage = unshuffleImage(shuffledImage, TILE_COUNT, 50);

subplot(1, 2, 1); imshow(shuffledImage);
subplot(1, 2, 2); imshow(unshuffledImage);

