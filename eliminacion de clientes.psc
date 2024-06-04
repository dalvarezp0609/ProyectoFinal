Proceso eliminarClientes
	// eliminacion de clientes
	Definir cliente Como Cadena;
	Definir clienteborrado Como Cadena;
	Definir malaeliminacion Como Cadena;
	Escribir ('Dame el nombre del cliente que desea borrar');
	Leer cliente;
	Si (cliente=cliente)=Verdadero Entonces
		Escribir ('Escribe la palabra (eliminar) para eliminar al cliente del sistema');
		Leer clienteborrado;
		Si (clienteborrado='eliminar') Entonces
			Escribir ('El cliente: ');
			Escribir cliente;
			Escribir ('ha sido eliminado');
		FinSi
	SiNo
		Escribir ('cliente no ha sido encontrado');
	FinSi
FinProceso
