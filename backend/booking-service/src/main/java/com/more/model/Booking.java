package com.more.model;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDateTime;

@Entity
@Data
@Table(name = "bookings")
public class Booking {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "booking_id")
    private Integer id;
    @Column(name = "user_id")
    private Integer userId;
    @Column(name = "movie_id")
    private Integer movieId;
    @Column(name = "venue_id")
    private Integer venueId;
    @Column(name = "seat_number")
    private Integer seatNumber;
    @Column(name = "booking_date")
    private LocalDateTime bookingDate;
    private Enum status;
    @Column(name = "created_at")
    private LocalDateTime createdAt;
    @Column(name = "updated_at")
    private LocalDateTime updatedAt;
}
