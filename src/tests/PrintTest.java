package tests;

import classes.ClassPrinter;

public class PrintTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String className = "classes." + "PrintName";
		Class printClass;
		try {
			printClass = Class.forName(className);
			ClassPrinter printer = (ClassPrinter) printClass.newInstance();
			printer.print();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
