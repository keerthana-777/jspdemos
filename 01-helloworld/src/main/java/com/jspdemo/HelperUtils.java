package com.jspdemo;

public class HelperUtils {

	static String globalVar = "Y";
	
	
	public static String upperCaseIt(String data) {
		String localVariable  ="x";
		globalVar = localVariable;
		return data.toUpperCase();
	}
	
	public static String test() {
		System.out.println(globalVar);
		return null;
	}
	
}
