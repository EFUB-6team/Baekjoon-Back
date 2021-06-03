package com.efub.clone.acmicpc.domain.user;

import com.efub.clone.acmicpc.domain.user.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, String> {
}