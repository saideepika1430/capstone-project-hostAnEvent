package com.jisadd2.service;

import com.jisadd2.exception.NotEnoughProductsInStockException;
import com.jisadd2.model.Product;

import java.util.Map;

public interface HostAnEventCartService {

    void addProduct(Product product);

    void removeProduct(Product product);

    Map<Product, Integer> getProductsInCart();

    void registry() throws NotEnoughProductsInStockException;

}
