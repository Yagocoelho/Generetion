package HerancaEx;

public class Cachorro extends Animal {
	private String raca;
	private String cor;
	private String porte;

	//Metodos
	public void correr()
	{
		System.out.println("Cachorro correndo...");
	}

	public void emitirSom()
	{
		System.out.println("AU AU AU!");
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

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}
	
}