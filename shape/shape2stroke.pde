void setup()
{
size(640, 480);
smooth();
}
void draw()
{
ellipse(75, 60, 90, 90);
strokeWeight(mouseY);
// Stroke weight to 8 pixels
ellipse(175, 60, 90, 90);
ellipse(279, 60, 90, 90);
strokeWeight(20);
// Stroke weight to 20 pixels
ellipse(389, 60, 90, 90);
}