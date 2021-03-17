package com.marcos.main;

import com.marcos.main.validation.CourseCode;

import javax.validation.constraints.*;

public class Customer
{
    private String firstName;

    @NotNull(message = "Is Required...")
    @Size(min = 1, message = "Is required")
    private String lastName;

    @Min(value = 0, message = "Must be greater than or equal to Zero")
    @Max(value = 10, message = "Must be less than or equal to 10")
    @NotNull(message = "Free passes is required...")
    private Integer freePasses;

    @Pattern(regexp = "^[a-zA-Z0-9]{5}", message = "Only 5 chars/digits")
    private String postalCode;

    @CourseCode(value = "ABC", message = "Must start with ABC")
    private String courseCode;


    public String getFirstName()
    {
        return firstName;
    }

    public String getLastName()
    {
        return lastName;
    }

    public Integer getFreePasses()
    {
        return freePasses;
    }

    public String getPostalCode()
    {
        return postalCode;
    }

    public String getCourseCode()
    {
        return courseCode;
    }

    public void setCourseCode(String courseCode)
    {
        this.courseCode = courseCode;
    }

    public void setPostalCode(String postalCode)
    {
        this.postalCode = postalCode;
    }

    public void setFreePasses(Integer freePasses)
    {
        this.freePasses = freePasses;
    }

    public void setFirstName(String firstName)
    {
        this.firstName = firstName;
    }

    public void setLastName(String lastName)
    {
        this.lastName = lastName;
    }
}
