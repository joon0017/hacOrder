package egovframework.example.hac.order;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/order.do")
public class orderController {

	@GetMapping
	public String orderPageList() {
		return "order";
	}
}
