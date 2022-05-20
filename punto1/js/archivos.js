document.addEventListener("DOMContentLoaded", function() {
    document.getElementById("formulario").addEventListener('submit', validarFormulario); 
});

function validarFormulario(evento) {
    evento.preventDefault();
    var nombUsuario = document.getElementById('nombre').value;
    if(nombUsuario.length == 0) {
    alert('Debe ingresar su nombre');
    return;
    }
    var correoElec = document.getElementById('correo').value;
    if (correoElec.length == 0) {
    alert('Debe ingresar dirección de correo');
    return;
    }
    var asuntRef = document.getElementById('asunto').value;
    if (asuntRef.length == 0) {
    alert('Debe ingresar el asunto de su correo');
    return;
    }
    var msj = document.getElementById('mensaje').value;
    if (msj.length == 0) {
    alert('Aún no has escrito tu mensaje');
    return;
    }
    this.submit(); 
    
    var Nombre = document.querySelector("#nombre").value;
    var Correo = document.querySelector("#correo").value;
    var Asunto = document.querySelector("#asunto").value;
    var Mensaje = document.querySelector("#mensaje").value;
    
    console.log("Nombre: ",Nombre);
    console.log("Correo: ",Correo);
    console.log("Asunto: ",Asunto);
    console.log("Mensaje: ",Mensaje);
    alert('Gracias por ponerse en contacto con nosotros');
};

