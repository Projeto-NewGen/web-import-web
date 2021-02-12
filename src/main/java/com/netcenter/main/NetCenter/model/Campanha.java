package com.netcenter.main.NetCenter.model;

public class Campanha {

	private int codProjeto;
	private int codCampanha;
	private String descricaoCampanha;

	public Campanha() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Campanha(int codProjeto, int codCampanha, String descricaoCampanha) {
		super();
		this.codProjeto = codProjeto;
		this.codCampanha = codCampanha;
		this.descricaoCampanha = descricaoCampanha;
	}

	public int getCodProjeto() {
		return codProjeto;
	}

	public void setCodProjeto(int codProjeto) {
		this.codProjeto = codProjeto;
	}

	public int getCodCampanha() {
		return codCampanha;
	}

	public void setCodCampanha(int codCampanha) {
		this.codCampanha = codCampanha;
	}

	public String getDescricaoCampanha() {
		return descricaoCampanha;
	}

	public void setDescricaoCampanha(String descricaoCampanha) {
		this.descricaoCampanha = descricaoCampanha;
	}
}
