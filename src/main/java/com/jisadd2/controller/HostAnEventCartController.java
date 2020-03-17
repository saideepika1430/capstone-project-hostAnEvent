package com.jisadd2.controller;

import com.jisadd2.exception.NotEnoughProductsInStockException;
import com.jisadd2.service.ProductService;
import com.jisadd2.service.HostAnEventCartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HostAnEventCartController {

    private final HostAnEventCartService hostAnEventCartService;

    private final ProductService productService;

    @Autowired
    public HostAnEventCartController(HostAnEventCartService hostAnEventCartService, ProductService productService) {
        this.hostAnEventCartService = hostAnEventCartService;
        this.productService = productService;
    }

    @GetMapping("/hostAnEventCart")
    public ModelAndView hostAnEventCart() {
        ModelAndView modelAndView = new ModelAndView("/hostAnEventCart");
        modelAndView.addObject("products", hostAnEventCartService.getProductsInCart());
        modelAndView.addObject("total", hostAnEventCartService.getTotal().toString());
        return modelAndView;
    }

    @GetMapping("/hostAnEventCart/addProduct/{productId}")
    public ModelAndView addProductToCart(@PathVariable("productId") Long productId) {
        productService.findById(productId).ifPresent(hostAnEventCartService::addProduct);
        return hostAnEventCart();
    }

    @GetMapping("/hostAnEventCart/removeProduct/{productId}")
    public ModelAndView removeProductFromCart(@PathVariable("productId") Long productId) {
        productService.findById(productId).ifPresent(hostAnEventCartService::removeProduct);
        return hostAnEventCart();
    }

    @GetMapping("/hostAnEventCart/checkout")
    public ModelAndView checkout() {
        try {
            hostAnEventCartService.checkout();
        } catch (NotEnoughProductsInStockException e) {
            return hostAnEventCart().addObject("outOfStockMessage", e.getMessage());
        }
        return hostAnEventCart();
    }
}
