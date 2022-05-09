package laba4;

public class CalcVSphere extends Calc{

    @Override
    public Double calculate(double radius) {
        Double result = (4.0/3)*Math.PI*Math.pow(radius, 3.0);
        return result;
    }
}