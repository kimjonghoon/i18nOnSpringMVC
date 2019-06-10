package net.java_school.blog;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BlogController {

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String home() {
		return "index";
	}

	@RequestMapping(value="{category}", method=RequestMethod.GET)
	public String index(@PathVariable String category) {
		return category + "/index";
	}

	@RequestMapping(value="{category}/{id}", method=RequestMethod.GET)
	public String getPost(@PathVariable String category, @PathVariable String id) {
		return category + "/" + id;
	}

}