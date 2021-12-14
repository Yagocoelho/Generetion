package POO;

public class ProdutoEletroMain {

	public static void main(String[] args) {

		produtoEletro PE = new produtoEletro();
		
		PE.setInformatica("Desktop, Notebook, Teclado, Mouse");
		PE.setGames("Playstation, Nintendo, Jogos PS, Jogos Nintendo");
		PE.setEletroeletronicos("Tv FHD 4k, Home Teacher, Micro System, ");
		PE.setEletrodomesticos("Microondas, geladeira, Maquina de lava, aspirador");
		
		System.out.println(PE.getInformatica() + PE.getGames() + PE.getEletroeletronicos() + PE.getEletrodomesticos());
		
	}

}
