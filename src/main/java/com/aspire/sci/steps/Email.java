package com.aspire.sci.steps;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public class Email {
	public static void main(String[] args) throws IOException {
		BufferedReader br = new BufferedReader(new FileReader("./reports/share_link.txt"));
		try {
			StringBuilder sb = new StringBuilder();
			String line = br.readLine();

			while (line != null) {
				sb.append(line);
				sb.append(System.lineSeparator());
				line = br.readLine();

			}
			// String[] everything = sb.toString().substring(17,168).split("\"");
			String report = sb.toString().substring(17, 168);
			System.out.println(report);

			try {
				String stamp = "filname";
				File dir = new File("./reports/");
				File permfile = new File(dir, "a");
				permfile.createNewFile();
				System.out.println("Not Oops");
			} catch (Exception k) {
				System.out.println("Oops");
			}

			
		} finally {
			br.close();
		}
	}

}