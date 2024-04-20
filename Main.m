%mohammad hossein hariri %
img = zeros(300, 300);

center_x = 150;
center_y = 150;
radius = 100;

for theta = linspace(0, 2*pi, 1000)
    x = round(center_x + radius * cos(theta));
    y = round(center_y + radius * sin(theta));
    if x >= 1 && x <= 300 && y >= 1 && y <= 300
        img(y, x) = 255;
    end
end

imshow(img);