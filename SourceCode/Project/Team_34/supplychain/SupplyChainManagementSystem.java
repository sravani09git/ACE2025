import java.util.*;


class Supplier {
    private String name;
    private String location;

    
    public Supplier(String name, String location) {
        this.name = name;
        this.location = location;
    }

    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}


class Product {
    private String name;
    private double price;
    private int quantity;

    
    public Product(String name, double price, int quantity) {
        this.name = name;
        this.price = price;
        this.quantity = quantity;
    }

    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}


class Order {
    private int orderId;
    private List<Product> products;

    
    public Order(int orderId, List<Product> products) {
        this.orderId = orderId;
        this.products = products;
    }

    
    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }
}



public class SupplyChainManagementSystem {
    public static void main(String[] args) {
        // Create sample instances of classes and perform operations
        Supplier supplier1 = new Supplier("Supplier 1", "Location 1");
        Product product1 = new Product("Product 1", 10.99, 100);
        List<Product> products = new ArrayList<>();
        products.add(product1);
        Order order1 = new Order(1, products);

        
    }
}
