package section3;

import javax.swing.JOptionPane;

public class WorldDomination {
	
	public static void main(String[] args) {
		// 1. Ask the user if they know how to write code.
	   String answer = JOptionPane.showInputDialog("Do you know how to write Java code?");
		if(answer.equalsIgnoreCase("yes")) {
	   JOptionPane.showMessageDialog(null, "Then you're gonna rule the world!");
		}
		if(answer.equalsIgnoreCase("no")) {
	   JOptionPane.showMessageDialog(null, "good luck washing dishes!");
	}
}
}
