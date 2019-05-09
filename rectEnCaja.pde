/*
El objetivo es disponer en orden de creación 10 objetos
en una caja de ancho definido por la coordenada del mouse en X
Los objetos tienen la misma altura, pero ancho variable en razón de 50px

Condiciones:
Entre cada espacio entre objetos hay un espacio de 5px
Cada línea comienza con un objeto, y no un espacio.
*/

ArrayList rectAll;

void setup() {
    // 10 objects in the array
    for (int i = 0; i < 10; i++) {
        float ancho = (int)random(3) + 50;
        float alto = 10;
        float x = 0;
        float y = 0;
        Rectangulo r = new Rectangulo(x, y, ancho, alto);
        rectAll.add(r);
    }
    
}

void draw() {
    background(255);
    for (Rectangulo r : rectAll) {
        // métodos
    }
}
