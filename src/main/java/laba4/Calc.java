package laba4;

public abstract class Calc {
	private Double result;
	
	public void setResult(Double result) {
		this.result = result;
	}
	public Double getResult() {
		return this.result;
	}
	
	public abstract Double calculate(double radius);
}
