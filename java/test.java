
import java.net.*;
import java.io.*;

public class test {
    public static void main(String[] args) throws Exception {
        //URL u = new URL("https://domain1.com/");
        URL u = new URL("https://domain2.com/");
        URLConnection yc = u.openConnection();
        BufferedReader in = new BufferedReader(new InputStreamReader(
                                    yc.getInputStream()));
        String inputLine;
        while ((inputLine = in.readLine()) != null)
            System.out.println(inputLine);
        in.close();
    }
}

