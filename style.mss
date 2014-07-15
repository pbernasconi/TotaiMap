Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #2b4239;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

.totai[road='true'] {
  line-color: #7d6900; 
  line-width: 1;
  polygon-fill:#7d6900;  
}


.totai[lot >500] {
  ::label {
    text-name: [lot];
    text-size: 4;
    text-fill: #000000;
    text-face-name: "Arial Italic";
  }
  polygon-fill: #e2b934;
}

.totai[lot >510] {
  polygon-fill: #f64545;
}

.totai[lot >520] {
  polygon-fill: #f9996b;
}


.totai[lot >530] {
  polygon-fill: #6b88ec;
}

.totai[lot >540] {
  polygon-fill: #b951da;
}


.totai[lot >550] {
  polygon-fill: #d9525c;
}

.totai[categoria='Campamento'] {
  text-name:  [nombre];
  text-size: 5;
  text-fill: #000000;
  text-face-name: "Arial Italic";
 
  marker-width: 3;
  marker-fill: red;
  marker-line-width: 0.1;
  marker-allow-overlap: true;
}