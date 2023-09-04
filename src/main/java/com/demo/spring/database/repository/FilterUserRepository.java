package com.demo.spring.database.repository;

import com.demo.spring.database.entity.Role;
import com.demo.spring.database.entity.User;
import com.demo.spring.dto.PersonalInfo;
import com.demo.spring.dto.UserFilter;

import java.util.List;

public interface FilterUserRepository {

    List<User> findAllByFilter(UserFilter filter);

    List<PersonalInfo> findAllByCompanyIdAndRole(Integer companyId, Role role);
}
