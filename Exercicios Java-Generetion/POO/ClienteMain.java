package POO;

public class ClienteMain {

	public static void main(String[] args) {
		
		Cliente C1 = new Cliente();
	
		C1.setNome("Yago Coelho");
		C1.setEndereço("Rua Onde Judas Perdeu as Botas");
		C1.setIdade(26);
		C1.setSexo("Masculino");
		C1.setcordolho("Castanhos");
		C1.setcorcabelo("Castanho escuro");
		
		System.out.println(C1.getNome());
		System.out.println(C1.getEndereço());
		System.out.println(C1.getSexo());
		System.out.println(C1.getIdade());
		System.out.println(C1.getcordolho());
		System.out.println(C1.getcorcabelo());
		
	}

}
