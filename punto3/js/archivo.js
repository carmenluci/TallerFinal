const main=() =>{
    var boton = document.querySelector('.botonCopiar');
    
    for (i=0;i<boton.length;i++){
        boton[i].addEventListener('click', Ejecutar(btn));
    };


};
const Ejecutar = (btn) => {
    var a = parseInt(btn.id);
    var numero = a+1;
    
    console.log("Copiar código");
    let codeBlock = document.querySelectorAll('.code');
    console.log(codeBlock.length);
    const text = codeBlock[a].innerText;
    
    var element = document.createElement("textarea");
    document.body.appendChild(element);
    element.value = text;
    element.select();
    document.execCommand("copy");
    document.body.removeChild(element);
    alert("Código copiado");
};  