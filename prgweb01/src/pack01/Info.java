package pack01;

public class Info {
	private int age;
	private int salary;
	public Info() { System.out.println("함수 콜");	}
	
	public int getAge() { System.out.println("getage콜"); return age; }
	
	public void setAge(int age) { System.out.println("setage콜"); this.age = age; }
	
	public int getSalary() { System.out.println("getsalary콜"); return salary; }
	
	public void setSalary(int salary) { System.out.println("setsalary콜"); this.salary = salary; }
	
}
