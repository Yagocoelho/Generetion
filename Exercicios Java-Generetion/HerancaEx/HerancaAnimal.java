package HerancaEx;



public class HerancaAnimal {
	public static void main(String[] args) {
		Cachorro C = new Cachorro();
		Cavalo C1 = new Cavalo();
		Preguiça P = new Preguiça();
	
		C.setCor("Preto");
		C.setNome("Jubileu");
		C.setIdade(8);
		C.setPorte("Grande porte");
		C.setRaca("Dobermann");
		C.correr();
		C.emitirSom();
		
		
		System.out.println(" Nome do Cachorro é: "+C.getNome()+"\n Tem "+C.getPorte()+"\n A idade: " +C.getIdade()+" anos \n Raça: "+C.getRaca()+"\n E a Cor: "+C.getCor()+"\n \n");
		
		C1.setNome("Abreu");
		C1.setIdade(10);
		C1.setRaca("Imperial");
		C1.setCor("Branco");
		C1.correr();
		C1.emitirSom();
		
		System.out.println(" Nome do Cavalo é: "+C1.getNome()+"\n Raça: "+C1.getRaca()+"\n A Cor: "+C1.getCor()+"\n Com a Idade de: "+C1.getIdade()+" anos \n");
		
		P.setNome("Preguicinha");
		P.setLocalidade("Amazonia");
		P.setCor("Parda");
		P.setIdade(6);
		P.emitirSom();
		P.subirArvore();
	
		System.out.println(" O nome da Preguiça é: "+ P.getNome()+ "\n Com a idade: "+ P.getIdade()+"\n De coloração: "+P.getCor()+"\n E fica localizada na: "+P.getLocalidade());
	}
	
}
