package model;

public class Student {
    private int id;
    private String name;
    private String address;
    private String class_student ;
    private Double avg;

    public Student() {
    }

    public Student(int id, String name, String address, String class_student, Double avg) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.class_student = class_student;
        this.avg = avg;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getClass_student() {
        return class_student;
    }

    public void setClass_student(String class_student) {
        this.class_student = class_student;
    }

    public Double getAvg() {
        return avg;
    }

    public void setAvg(Double avg) {
        this.avg = avg;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", class_student='" + class_student + '\'' +
                ", avg=" + avg +
                '}';
    }
}
