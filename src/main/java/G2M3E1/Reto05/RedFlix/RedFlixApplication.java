package G2M3E1.Reto05.RedFlix;

import G2M3E1.Reto05.RedFlix.vista.MainFrame;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("G2M3E1.Reto05.RedFlix")
public class RedFlixApplication {

	public static void main(String[] args) {
            new MainFrame().setVisible(true);
        }
        
        public static void runSpringServer(String[] args) {
		SpringApplication.run(RedFlixApplication.class, args);
	}

}
