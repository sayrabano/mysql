package com.StudentManagementApp.Service;

import java.util.List;

import com.StudentManagementApp.Entity.Student;

public interface StudentService {
	List<Student> getAllStudents();

	Student saveStudents(Student student);

	Student getStudentById(Long id);

	Student updateStudent(Student student);

	void deleteStudentById(Long id);

}
