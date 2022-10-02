/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package root.model;


/**
 *
 * @author lainpunk1
 */
public class Calculadora {
    
    
    public double getInterest(String capital, String interest, String years){
        
        double porcentage = (Integer.parseInt(interest)*0.01);        
        double result = (Integer.parseInt(capital)*porcentage*Integer.parseInt(years));
        return result;
    }
    
}
