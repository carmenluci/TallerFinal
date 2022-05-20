const botones=() =>{
    let botonPar = document.getElementsByClassName("par");
    botonPar.addEventListener("click", Par);
    
    let botonImpar = document.getElementsByClassName("impar");
    botonImpar.addEventListener("click", Impar);
};

const Par = () => {
    let li =  document.getElementsByTagName("li");
    for (i=0;i<li.length;i++){
        li[i].classList.remove("impares");
        li[i].classList.add("pares");       
    };
};

const Impar = () => {
    let li =  document.getElementsByTagName("li");
    for (i=0;i<li.length;i++){
        li[i].classList.remove("pares"); 
        li[i].classList.add("impares");         
    };
};