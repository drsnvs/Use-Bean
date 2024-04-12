/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cal;

/**
 *
 * @author DARSHAN
 */
public class operations {
    double number1;
    double number2;
    String op;
    double ans;

    public void setNumber1(double number1) {
        this.number1 = number1;
    }

    public void setNumber2(double number2) {
        this.number2 = number2;
    }

    public void setOp(String op) {
        this.op = op;
    }

    public double getNumber1() {
        return number1;
    }

    public double getNumber2() {
        return number2;
    }

    public String getOp() {
        return op;
    }

    public double getAns() {
        return ans;
    }
    public void operationsMath(){
        if(op!=null){
            switch(op){
                case "+":
                    ans=number1+number2;
                    break;
                case "-":
                    ans=number1-number2;
                    break;
                case "*":
                    ans=number1*number2;
                    break;
                case "/":
                    ans=number1/number2;
                    break;
            }
        }
    }
}
