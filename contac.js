function sololetras(event){
    var letra = event.keyCode;
    alert("SOLO INGRESA LETRAS, GRACIAS")
    if ((letra > 64 && letra < 91) || (letra > 96 && letra < 123)) {
        return true;
    }else{
        return false;
    }
}