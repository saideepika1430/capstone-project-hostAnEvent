package com.jisadd2.service;

import com.jisadd2.exception.NotEnoughProductsInStockException;
import com.jisadd2.model.Product;

import java.math.BigDecimal;
import java.util.Map;

public interface HostAnEventCartService {

    void addProduct(Product product);

    void removeProduct(Product product);

    Map<Product, Integer> getProductsInCart();

    void checkout() throws NotEnoughProductsInStockException;

    BigDecimal getTotal();
}
