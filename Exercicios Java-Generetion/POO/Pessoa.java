package POO;

public class Pessoa {
	private String primeironome;
	private String ultimonome;
	private String nomedomeio;
	
	public Pessoa(String primeiro, String meio, String ultimo) {
		primeironome = primeiro;
		ultimonome= ultimo;
		nomedomeio= meio;
	}
	public String getnomecompleto() {
		String nomecompleto = primeironome + " " + nomedomeio + " "+ ultimonome;
		return nomecompleto;
	}
}
