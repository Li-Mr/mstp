package com.deson.service;

import com.deson.pojo.UserInfo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface IUserInfoService {

    String findUserInfoByEmail(HttpServletRequest request);

    String registerUserInfo(HttpServletRequest request);
}
