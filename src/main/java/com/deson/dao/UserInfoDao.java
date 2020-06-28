package com.deson.dao;

import com.deson.pojo.UserInfo;

public interface UserInfoDao {

    UserInfo findUserInfoByEmail(String userEmail);

    Integer registerUserInfo(UserInfo userInfo);
}
