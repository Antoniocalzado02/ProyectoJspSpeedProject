package com.jacaranda.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

import com.jacaranda.shoes.Shoes;

public class Dao {
	
	private static final String CONTROLADOR = "com.mysql.cj.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/server?useSSL=false";
	private static final String USUARIO = "dummy";
	private static final String CLAVE = "dummy";
	
	
	 Scanner myObj = new Scanner(System.in);

	public Connection conectar() {
		Connection conexion = null;
		
		try {
			Class.forName(CONTROLADOR);
			conexion = DriverManager.getConnection(URL, USUARIO, CLAVE);
			System.out.println("Conexión OK");

		} catch (ClassNotFoundException e) {
			System.out.println("Error al cargar el controlador");
			e.printStackTrace();

		} catch (SQLException e) {
			System.out.println("Error en la conexión");
			e.printStackTrace();
		}
		
		return conexion;
	}
	
	public void addShoes(int idShoes,String name,double price,int sizes, int year, int month,int day, boolean stock){
		Connection conexion=this.conectar();
		try {
			Statement instruccion=conexion.createStatement();
			String query = "INSERT INTO ZAPATILLA (ID, NAME, PRICE, SIZES, RELEASEDATE, STOCK) VALUES ("+ idShoes+", "+"'"+ name+"'"+", "+price+", "+sizes+", "+"'"+year+"-"+month+"-"+day+"'"+", "+stock+")";
			instruccion.executeUpdate(query);
		} catch (SQLException e) {
			System.out.println("Eroor");
			e.printStackTrace();
		}
			
		
	}
	
	public void deleteShoes(int idShoes) {
		Connection conexion=this.conectar();
		
		try {
			Statement instruccion=conexion.createStatement();
			String query = "DELETE FROM ZAPATILLA WHERE ID="+idShoes;
			instruccion.executeUpdate(query);
		} catch (SQLException e) {
			System.out.println("Eroor");
			e.printStackTrace();
		}
	}
	public Shoes findShoe(int idShoes) {

		Shoes newShoes=null;
		HashSet<Shoes> lista = this.loadList();
		for(Shoes e:lista) {
			System.out.println(e.toString());
			if (e.getIdShoes()==idShoes) {
				newShoes=e;
			}
			
		}
		return newShoes;
	}
	
	
	public void updateShoes(int idShoes,String name,double price,int sizes, boolean stock){
		Connection conexion=this.conectar();
		HashSet<Shoes> lista = this.loadList();

		Shoes s=null;
		for(Shoes e:lista) {
			if (e.getIdShoes()==idShoes){
				s=e;
			}
		}
		
		if (name.isEmpty() || name==null) {
			name=s.getName();
		}
		if (price<=0) {
			price=s.getPrice();
		}
		if (sizes<=35 || sizes>=52) {
			sizes=s.getSizes();
		}
		if (stock!=true || stock!=false) {
			stock=s.isStock();
		}
		try {
			Statement instruccion=conexion.createStatement();
			String query = "UPDATE ZAPATILLA SET NAME="+"'"+name+"'"+", PRICE="+price+", SIZES="+sizes+", STOCK="+stock+" WHERE ID="+idShoes;
			System.out.println(query);
			instruccion.executeUpdate(query);
			
		} catch (SQLException e) {
			System.out.println("Eroor");
			e.printStackTrace();
		}
			
		
	}
	
	
	
	public HashSet<Shoes> loadList() {
		Connection conexion=	this.conectar();
		HashSet<Shoes> shoesList= new HashSet<>();
		try {
			Statement instruccion=conexion.createStatement();
			String query = "SELECT * FROM ZAPATILLA";
			ResultSet resultado=instruccion.executeQuery(query);
			while (resultado.next()) {
		
				Shoes shoesLoad=new Shoes(resultado.getInt("ID"), resultado.getString("NAME"), resultado.getDouble("PRICE"), resultado.getInt("SIZES"), resultado.getDate("RELEASEDATE"), resultado.getBoolean("STOCK"));
				shoesList.add(shoesLoad);
			}
		} catch (SQLException e) {
			System.out.println("Error");
			e.printStackTrace();
		}
		return shoesList;
	}
	
	
	public static void main(String[] args) {
		Dao d=new Dao();
		Connection conexion=d.conectar();
		d.updateShoes(121, "juanki", 0, 0, false);
		HashSet<Shoes> lista = d.loadList();
		for(Shoes e:lista) {
			System.out.println(e.toString());
		}
		
		
		

	}
	
}
