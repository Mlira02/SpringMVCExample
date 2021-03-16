package com.marcos.main;


import java.util.LinkedHashMap;

public class Student
{
    private String firstName;
    private String lastName;
    private String country;
    private String favoriteLanguage;
    private String[] operatingSystems;
    private LinkedHashMap<String, String> countryOptions;

    public Student()
    {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("US", "United States");
        countryOptions.put("FR", "France");
        countryOptions.put("DE", "Germany");
        countryOptions.put("IN", "India");
    }

    public String getFirstName()
    {
        return firstName;
    }

    public String getLastName()
    {
        return lastName;
    }

    public String getCountry()
    {
        return country;
    }

    public LinkedHashMap<String, String> getCountryOptions()
    {
        return countryOptions;
    }

    public String getFavoriteLanguage()
    {
        return favoriteLanguage;
    }

    public String[] getOperatingSystems()
    {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems)
    {
        this.operatingSystems = operatingSystems;
    }

    public void setFavoriteLanguage(String favoriteLanguage)
    {
        this.favoriteLanguage = favoriteLanguage;
    }

    public void setFirstName(String firstName)
    {
        this.firstName = firstName;
    }

    public void setLastName(String lastName)
    {
        this.lastName = lastName;
    }

    public void setCountry(String country)
    {
        this.country = country;
    }

}
