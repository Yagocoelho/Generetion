package HerancaEx;

public class Preguiça extends Animal {
	private String localidade;
	private String cor;
	
	//Metodos
	public void subirArvore()
	{
		System.out.println("Preguica subindo em arvores...");
	}
	
	public void emitirSom()
	{
		System.out.println("AAAAAAHHHHZZZZ");
	}

	public String getLocalidade() {
		return localidade;
	}

	public void setLocalidade(String localidade) {
		this.localidade = localidade;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}
	
	
}