package com.netcenter.main.NetCenter.model;

public class Temp_Telefone {

	private int codProspect;
	private int chain;
	private int telefone;

	public Temp_Telefone() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Temp_Telefone(int codProspect, int chain, int telefone) {
		super();
		this.codProspect = codProspect;
		this.chain = chain;
		this.telefone = telefone;
	}

	public int getCodProspect() {
		return codProspect;
	}

	public void setCodProspect(int codProspect) {
		this.codProspect = codProspect;
	}

	public int getChain() {
		return chain;
	}

	public void setChain(int chain) {
		this.chain = chain;
	}

	public int getTelefone() {
		return telefone;
	}

	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

}
