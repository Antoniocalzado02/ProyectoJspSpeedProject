package com.jacaranda.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

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
	
	
	
	public static void main(String[] args) {
		Dao d=new Dao();
		Connection conexion=d.conectar();
		try {
			Statement instruccion=conexion.createStatement();
			String query = "SELECT * FROM ZAPATILLA";
			ResultSet resultado=instruccion.executeQuery(query);
			while (resultado.next()) {
		
				System.out.println("Nombre del autor: " + resultado.getString("NAME"));
				System.out.println("******************************************");

			}
		} catch (SQLException e) {
			System.out.println("Eroor");
			e.printStackTrace();
		}
		

	}
	
}
