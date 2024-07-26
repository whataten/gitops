package ten.gitops;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class GitopsApplication {

	public static void main(String[] args) {
		System.out.println("RUNNING");
		SpringApplication.run(GitopsApplication.class, args);
	}
}
