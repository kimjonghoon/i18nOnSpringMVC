package net.java_school.blog;

import java.util.Arrays;
import java.util.stream.Stream;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import net.java_school.exception.NotArticleFoundException;

@Controller
public class BlogController {

	static final String[] articles = {"java/Features"};
	static final String[] indexes = {};
	
	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("/error")
	public String error() {
		return "error";
	}

	@GetMapping("/404")
	public String error404() {
		return "404";
	}

	@GetMapping("{category}")
	public String index(@PathVariable String category) {
		String index = category + "/index";
		Stream<String> stream = Arrays.stream(indexes);
		boolean matched = stream.anyMatch(s -> s.equals(indexes));
		if (matched == false) {
			throw new NotArticleFoundException();
		}
		return index;
	}

	@GetMapping("{category}/{id}")
	public String getPost(@PathVariable String category, @PathVariable String id) {
		String article = category + "/" + id;
		Stream<String> stream = Arrays.stream(articles);
		boolean matched = stream.anyMatch(s -> s.equals(article));
		if (matched == false) {
			throw new NotArticleFoundException();
		}
		return article;
	}

}