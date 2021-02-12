package com.netcenter.main.NetCenter.model;

public class Fila {

	private int codFila;
	private String descricaoFila;

	public Fila() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Fila(int codFila, String descricaoFila) {
		super();
		this.codFila = codFila;
		this.descricaoFila = descricaoFila;
	}

	public int getCodFila() {
		return codFila;
	}

	public void setCodFila(int codFila) {
		this.codFila = codFila;
	}

	public String getDescricaoFila() {
		return descricaoFila;
	}

	public void setDescricaoFila(String descricaoFila) {
		this.descricaoFila = descricaoFila;
	}
}
