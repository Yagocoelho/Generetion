package HerancaEx;

public class Animal {

	String nome;
	int idade;
	
	//Metodos
	public void emitirSom()
	{
		System.out.println("NHA NHA NHA!");
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
}