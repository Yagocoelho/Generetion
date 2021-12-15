package HerancaEx;

public class Cavalo extends Animal {
	private String raca;
	private String cor;

	//Metodos
	public void correr()
	{
		System.out.println("Cavalo correndo...");
	}
	
	public void emitirSom()
	{
		System.out.println("IRRRIINN");
	}

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}
	
	
}