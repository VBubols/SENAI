function contar(n){
    if (n >= 5) return;
    console.log(n);
    contar(n + 1);
};
contar(0);