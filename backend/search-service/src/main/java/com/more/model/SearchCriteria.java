package com.more.model;

import lombok.Data;

@Data
public class SearchCriteria {
    private String keyword;
    private Integer minRating;
    private Double minPrice;
    private String location;
    private String genre;
    private String language;
    private String sort;
    private Integer ageRestrictionMin;
    private Integer ageRestrictionMax;
    private Integer durationMin;
    private Integer durationMax;
    private Long fromDate;
    private Long toDate;
}