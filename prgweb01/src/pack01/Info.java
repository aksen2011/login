package pack01;

public class Info {
	private int age;
	private int salary;
	public Info() { System.out.println("�Լ� ��");	}
	
	public int getAge() { System.out.println("getage��"); return age; }
	
	public void setAge(int age) { System.out.println("setage��"); this.age = age; }
	
	public int getSalary() { System.out.println("getsalary��"); return salary; }
	
	public void setSalary(int salary) { System.out.println("setsalary��"); this.salary = salary; }
	
}
