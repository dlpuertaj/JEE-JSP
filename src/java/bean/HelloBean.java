package bean;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author dlpuertaj
 */
public class HelloBean {
    String name;
    
    public HelloBean(){}
    
    public String getName(){return name;}
    public void setName(String name){this.name = name;}
    
    public String getHello(){
        if(name == null)
            return "Hello every body";
        else
            return "Hello " + name;
    }
}
