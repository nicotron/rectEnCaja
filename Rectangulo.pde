class Rectangulo {
    float x, y, w, h;
    Rectangulo (float x, float y, float w, float h) {
        this.x = x;
        this.y = y;
        this.w = w;
        this.h = h;
    }

    void caja(float width) {
        float palabra = x+w;

        if (palabra > width) {
            y = 11;
        }
    }

    void show() {
        fill(51);
        rect(x, y, w, h);
    }
}
