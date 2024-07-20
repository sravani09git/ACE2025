import java.util.List;
public class Customer {
    private String name;
    private String email;
    private String phoneNumber;
    
    public Customer(String name, String email, String phoneNumber) {
        this.name = name;
        this.email = email;
        this.phoneNumber = phoneNumber;
    }
    
    // Getters and setters
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
}


class Booking {
    private Customer customer;
    private Trip trip;
    private Payment payment;
    
    public Booking(Customer customer, Trip trip, Payment payment) {
        this.customer = customer;
        this.trip = trip;
        this.payment = payment;
    }
    
    // Getters and setters
    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Trip getTrip() {
        return trip;
    }

    public void setTrip(Trip trip) {
        this.trip = trip;
    }

    public Payment getPayment() {
        return payment;
    }

    public void setPayment(Payment payment) {
        this.payment = payment;
    }
}

class Trip {
    private Hotel hotel;
    private Flight flight;
    private CarRental carRental;
    private Destination destination;
    private Itinerary itinerary;
    
    // Constructor, getters, and setters
    public Trip(Hotel hotel, Flight flight, CarRental carRental, Destination destination, Itinerary itinerary) {
        this.hotel = hotel;
        this.flight = flight;
        this.carRental = carRental;
        this.destination = destination;
        this.itinerary = itinerary;
    }

    public Hotel getHotel() {
        return hotel;
    }

    public void setHotel(Hotel hotel) {
        this.hotel = hotel;
    }

    public Flight getFlight() {
        return flight;
    }

    public void setFlight(Flight flight) {
        this.flight = flight;
    }

    public CarRental getCarRental() {
        return carRental;
    }

    public void setCarRental(CarRental carRental) {
        this.carRental = carRental;
    }

    public Destination getDestination() {
        return destination;
    }

    public void setDestination(Destination destination) {
        this.destination = destination;
    }

    public Itinerary getItinerary() {
        return itinerary;
    }

    public void setItinerary(Itinerary itinerary) {
        this.itinerary = itinerary;
    }
}

class Payment {
    private double amount;
    private String paymentMethod;
    
    // Constructor, getters, and setters
    public Payment(double amount, String paymentMethod) {
        this.amount = amount;
        this.paymentMethod = paymentMethod;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }

    public String getPaymentMethod() {
        return paymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        this.paymentMethod = paymentMethod;
    }
}

class Hotel {
    private String name;
    private String address;
    private double pricePerNight;
    
    // Constructor, getters, and setters
    public Hotel(String name, String address, double pricePerNight) {
        this.name = name;
        this.address = address;
        this.pricePerNight = pricePerNight;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public double getPricePerNight() {
        return pricePerNight;
    }

    public void setPricePerNight(double pricePerNight) {
        this.pricePerNight = pricePerNight;
    }
}

class Flight {
    private String airline;
    private String departureAirport;
    private String arrivalAirport;
    private double price;
    
    // Constructor, getters, and setters
    public Flight(String airline, String departureAirport, String arrivalAirport, double price) {
        this.airline = airline;
        this.departureAirport = departureAirport;
        this.arrivalAirport = arrivalAirport;
        this.price = price;
    }

    public String getAirline() {
        return airline;
    }

    public void setAirline(String airline) {
        this.airline = airline;
    }

    public String getDepartureAirport() {
        return departureAirport;
    }

    public void setDepartureAirport(String departureAirport) {
        this.departureAirport = departureAirport;
    }

    public String getArrivalAirport() {
        return arrivalAirport;
    }

    public void setArrivalAirport(String arrivalAirport) {
        this.arrivalAirport = arrivalAirport;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}

class CarRental {
    private String agency;
    private String carType;
    private double pricePerDay;
    
    // Constructor, getters, and setters
    public CarRental(String agency, String carType, double pricePerDay) {
        this.agency = agency;
        this.carType = carType;
        this.pricePerDay = pricePerDay;
    }

    public String getAgency() {
        return agency;
    }

    public void setAgency(String agency) {
        this.agency = agency;
    }

    public String getCarType() {
        return carType;
    }

    public void setCarType(String carType) {
        this.carType = carType;
    }

    public double getPricePerDay() {
        return pricePerDay;
    }

    public void setPricePerDay(double pricePerDay) {
        this.pricePerDay = pricePerDay;
    }
}

class Review {
    private Customer reviewer;
    private String reviewText;
    private int rating;
    
    // Constructor, getters, and setters
    public Review(Customer reviewer, String reviewText, int rating) {
        this.reviewer = reviewer;
        this.reviewText = reviewText;
        this.rating = rating;
    }

    public Customer getReviewer() {
        return reviewer;
    }

    public void setReviewer(Customer reviewer) {
        this.reviewer = reviewer;
    }

    public String getReviewText() {
        return reviewText;
    }

    public void setReviewText(String reviewText) {
        this.reviewText = reviewText;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }
}

class Destination {
    private String name;
    private String description;
    
    // Constructor, getters, and setters
    public Destination(String name, String description) {
        this.name = name;
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
      this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}

class Itinerary {
    private List<String> activities;
    
    // Constructor, getters, and setters
    public Itinerary(List<String> activities) {
        this.activities = activities;
    }

    public List<String> getActivities() {
        return activities;
    }

    public void setActivities(List<String> activities) {
        this.activities = activities;
    }
}
