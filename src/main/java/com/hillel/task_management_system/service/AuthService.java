package com.hillel.task_management_system.service;

import com.hillel.task_management_system.model.Auth;

import java.sql.SQLException;

public interface AuthService {

    Auth getAuthByLogin(String login) throws SQLException;
}
