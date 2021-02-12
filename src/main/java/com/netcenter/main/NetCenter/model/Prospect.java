package com.netcenter.main.NetCenter.model;

public class Prospect {

	private int codProspect;
	private int codCampanha;
	private int codProjeto;
	private int codFila;

	public Prospect() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Prospect(int codProspect, int codCampanha, int codProjeto, int codFila) {
		super();
		this.codProspect = codProspect;
		this.codCampanha = codCampanha;
		this.codProjeto = codProjeto;
		this.codFila = codFila;
	}

	public int getCodProspect() {
		return codProspect;
	}

	public void setCodProspect(int codProspect) {
		this.codProspect = codProspect;
	}

	public int getCodCampanha() {
		return codCampanha;
	}

	public void setCodCampanha(int codCampanha) {
		this.codCampanha = codCampanha;
	}

	public int getCodProjeto() {
		return codProjeto;
	}

	public void setCodProjeto(int codProjeto) {
		this.codProjeto = codProjeto;
	}

	public int getCodFila() {
		return codFila;
	}

	public void setCodFila(int codFila) {
		this.codFila = codFila;
	}

}
