package com.dulich.repository;

import com.dulich.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<UserEntity , Long>
{
    UserEntity findByUsername(String username);
}
