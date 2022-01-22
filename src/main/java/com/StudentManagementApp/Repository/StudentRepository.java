package com.StudentManagementApp.Repository;




import org.springframework.data.jpa.repository.JpaRepository;

import com.StudentManagementApp.Entity.Student;

public interface StudentRepository extends JpaRepository<Student, Long> {

}
