package com.jacaranda.shoes;

import java.util.Date;
import java.util.Objects;

public class Shoes {
	
	private int idShoes;
	private String name;
	private double price;
	private int sizes;
	private Date releaseDate;
	private boolean stock;
	
	public Shoes(int idShoes, String name, double price, int sizes, Date releaseDate, boolean stock) {
		super();
		this.idShoes = idShoes;
		this.name = name;
		this.price = price;
		this.sizes = sizes;
		this.releaseDate = releaseDate;
		this.stock = stock;
	}

	public int getIdShoes() {
		return idShoes;
	}

	public void setIdShoes(int idShoes) {
		this.idShoes = idShoes;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getSizes() {
		return sizes;
	}

	public void setSizes(int sizes) {
		this.sizes = sizes;
	}

	public Date getReleaseDate() {
		return releaseDate;
	}

	public void setReleaseDate(Date releaseDate) {
		this.releaseDate = releaseDate;
	}

	public boolean isStock() {
		return stock;
	}

	public void setStock(boolean stock) {
		this.stock = stock;
	}

	@Override
	public int hashCode() {
		return Objects.hash(idShoes);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Shoes other = (Shoes) obj;
		return idShoes == other.idShoes;
	}

	@Override
	public String toString() {
		return "Shoes [idShoes=" + idShoes + ", name=" + name + ", price=" + price + ", sizes=" + sizes
				+ ", releaseDate=" + releaseDate + ", stock=" + stock + "]";
	}
	
	
	
	

}
