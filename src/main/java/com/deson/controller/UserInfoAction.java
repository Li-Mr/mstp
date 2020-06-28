package com.deson.controller;

import com.deson.common.BaseAction;
import com.deson.pojo.UserInfo;
import com.deson.service.IUserInfoService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/user")
public class UserInfoAction extends BaseAction {

    @Resource(name = "userInfoService")
    private IUserInfoService userInfoService;

    /**
     * 登陆
     *
     * @param request
     * @param response
     */
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    @ResponseBody
    public void loginUserInfo(HttpServletRequest request, HttpServletResponse response) {
        writerObject(response, userInfoService.findUserInfoByEmail(request));
    }

    /**
     * 注册
     *
     * @param request
     * @param response
     */
    @RequestMapping(value = "/register", method = RequestMethod.POST)
    @ResponseBody
    public void registerUserInfo(HttpServletRequest request, HttpServletResponse response) {
        writerObject(response, userInfoService.registerUserInfo(request));
    }

}
