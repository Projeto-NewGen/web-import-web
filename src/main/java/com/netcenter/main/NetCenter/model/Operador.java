package com.netcenter.main.NetCenter.model;

public class Operador {

	private int codOperador;
	private String nomeOperador;

	public Operador() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Operador(int codOperador, String nomeOperador) {
		super();
		this.codOperador = codOperador;
		this.nomeOperador = nomeOperador;
	}

	public int getCodOperador() {
		return codOperador;
	}

	public void setCodOperador(int codOperador) {
		this.codOperador = codOperador;
	}

	public String getNomeOperador() {
		return nomeOperador;
	}

	public void setNomeOperador(String nomeOperador) {
		this.nomeOperador = nomeOperador;
	}
}
