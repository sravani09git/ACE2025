import java.util.*;

// Define Product class representing the Product table
class Product {
    int productID;
    String name;
    String description;
    int categoryID;
    double price;

    public Product(int productID, String name, String description, int categoryID, double price) {
        this.productID = productID;
        this.name = name;
        this.description = description;
        this.categoryID = categoryID;
        this.price = price;
    }

    public String toString() {
        return "ProductID: " + productID + ", Name: " + name + ", Description: " +
                description + ", CategoryID: " + categoryID + ", Price: " + price;
    }
}

// Define Supplier class representing the Supplier table
class Supplier {
    int supplierID;
    String name;

    public Supplier(int supplierID, String name) {
        this.supplierID = supplierID;
        this.name = name;
    }

    public String toString() {
        return "SupplierID: " + supplierID + ", Name: " + name;
    }
}

// Define Warehouse class representing the Warehouse table
class Warehouse {
    int warehouseID;
    int capacity;

    public Warehouse(int warehouseID, int capacity) {
        this.warehouseID = warehouseID;
        this.capacity = capacity;
    }

    public String toString() {
        return "WarehouseID: " + warehouseID + ", Capacity: " + capacity;
    }
}

// Define Order class representing the Order table
class Order {
    int orderID;
    int customerID;
    Date date;
    double totalCost;

    public Order(int orderID, int customerID, Date date, double totalCost) {
        this.orderID = orderID;
        this.customerID = customerID;
        this.date = date;
        this.totalCost = totalCost;
    }

    public String toString() {
        return "OrderID: " + orderID + ", CustomerID: " + customerID + ", Date: " + date + ", TotalCost: " + totalCost;
    }
}

// Define Shipment class representing the Shipment table
class Shipment {
    int shipmentID;
    int orderID;
    int quantity;

    public Shipment(int shipmentID, int orderID, int quantity) {
        this.shipmentID = shipmentID;
        this.orderID = orderID;
        this.quantity = quantity;
    }

    public String toString() {
        return "ShipmentID: " + shipmentID + ", OrderID: " + orderID + ", Quantity: " + quantity;
    }
}

// Define Stock class representing the Stock table
class Stock {
    int warehouseID;
    int productID;
    int quantity;

    public Stock(int warehouseID, int productID, int quantity) {
        this.warehouseID = warehouseID;
        this.productID = productID;
        this.quantity = quantity;
    }

    public String toString() {
        return "WarehouseID: " + warehouseID + ", ProductID: " + productID + ", Quantity: " + quantity;
    }
}

// Define Category class representing the Category table
class Category {
    int categoryID;
    String name;

    public Category(int categoryID, String name) {
        this.categoryID = categoryID;
        this.name = name;
    }

    public String toString() {
        return "CategoryID: " + categoryID + ", Name: " + name;
    }
}

// Define Location class representing the Location table
class Location {
    int locationID;
    int warehouseID;
    String bin;

    public Location(int locationID, int warehouseID, String bin) {
        this.locationID = locationID;
        this.warehouseID = warehouseID;
        this.bin = bin;
    }

    public String toString() {
        return "LocationID: " + locationID + ", WarehouseID: " + warehouseID + ", Bin: " + bin;
    }
}

// Define Pricing class representing the Pricing table
class Pricing {
    int productID;
    double price;
    Date startDate;
    Date endDate;

    public Pricing(int productID, double price, Date startDate, Date endDate) {
        this.productID = productID;
        this.price = price;
        this.startDate = startDate;
        this.endDate = endDate;
    }

    public String toString() {
        return "ProductID: " + productID + ", Price: " + price + ", StartDate: " + startDate + ", EndDate: " + endDate;
    }
}

// Define Return class representing the Return table
class Return {
    int returnID;
    int orderID;
    int productID;
    int quantity;
    String reason;
    Date date;

    public Return(int returnID, int orderID, int productID, int quantity, String reason, Date date) {
        this.returnID = returnID;
        this.orderID = orderID;
        this.productID = productID;
        this.quantity = quantity;
        this.reason = reason;
        this.date = date;
    }

    public String toString() {
        return "ReturnID: " + returnID + ", OrderID: " + orderID + ", ProductID: " + productID +
                ", Quantity: " + quantity + ", Reason: " + reason + ", Date: " + date;
    }
}

public class Main {
    public static void main(String[] args) {
        // Create some sample objects
        Product product1 = new Product(1, "Product 1", "Description 1", 1, 10.50);
        Supplier supplier1 = new Supplier(1, "Supplier 1");
        Warehouse warehouse1 = new Warehouse(1, 1000);
        Order order1 = new Order(1, 1, new Date(), 100.00);
        Shipment shipment1 = new Shipment(1, 1, 10);
        Stock stock1 = new Stock(1, 1, 100);
        Category category1 = new Category(1, "Category 1");
        Location location1 = new Location(1, 1, "A-1");
        Pricing pricing1 = new Pricing(1, 9.99, new Date(), new Date());
        Return return1 = new Return(1, 1, 1, 5, "Defective product", new Date());

        // Print out the details of the sample objects
        System.out.println("Sample Objects:");
        System.out.println(product1);
        System.out.println(supplier1);
        System.out.println(warehouse1);
        System.out.println(order1);
        System.out.println(shipment1);
        System.out.println(stock1);
        System.out.println(category1);
        System.out.println(location1);
        System.out.println(pricing1);
        System.out.println(return1);
    }
}
