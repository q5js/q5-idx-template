let q = await Q5.WebGPU();

createCanvas();
background(0.7);

q.draw = () => {
	circle(mouseX, mouseY, random(20));
};
