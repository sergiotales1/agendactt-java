/**
 * Conf de exclusao de contato
 */

function confirmar(idcon){
	let resposta = confirm("Confirma a exclusao desse contato?")
	if(resposta === true){
		// alert(idcon)
		window.location.href="delete?idcon="+ idcon
	}
}