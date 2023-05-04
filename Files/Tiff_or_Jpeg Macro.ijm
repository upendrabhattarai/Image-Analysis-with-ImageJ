// this is a simple macro program
// line starts with // is comment lines

// create a 8-bit  black image with format 25 x 25
newImage("Tiff_or_Jpeg", "8-bit Black", 25, 25, 1);

// set four individual pixels tp specific values.
setPixel(11,11,50);
setPixel(11,13,100);
setPixel(13,11,150);
setPixel(13,13,200);

// ZOOM
run("Set... ", "zoom=1500 x=12 y=12");