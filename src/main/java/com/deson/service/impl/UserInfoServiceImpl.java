package com.deson.service.impl;

import cn.hutool.crypto.SecureUtil;
import cn.hutool.json.JSONObject;
import cn.hutool.json.JSONUtil;
import com.deson.dao.UserInfoDao;
import com.deson.pojo.UserInfo;
import com.deson.service.IUserInfoService;
import com.deson.utils.JsonUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

@Service("userInfoService")
public class UserInfoServiceImpl implements IUserInfoService {

    @Autowired
    private UserInfoDao userInfoDao;

    @Override
    public String findUserInfoByEmail(HttpServletRequest request) {
        String uerEmail = request.getParameter("userEmail");
        String pwd = request.getParameter("userPwd");
        Map map = new HashMap();
        UserInfo userInfo = userInfoDao.findUserInfoByEmail(uerEmail);
        if (userInfo != null) {
            if (userInfo.getUserPwd().equals(SecureUtil.md5(pwd))) {
                map.put("code", "mu_100");
                Map<String, Object> userVo = new HashMap<String, Object>();
                userVo.put("userName", userInfo.getUserName());
                userVo.put("userId", userInfo.getUserId());
                userVo.put("userEmail", userInfo.getUserEmail());
                request.getSession().setAttribute("userVo", userVo);
            } else {
                map.put("code", "mu_155");
            }
        } else {
            map.put("code", "mu_156");
        }
        return JSONUtil.parseFromMap(map).toString();
    }

    @Override
    public String registerUserInfo(HttpServletRequest request) {
        String uerEmail = request.getParameter("userEmail");
        UserInfo userInfo = userInfoDao.findUserInfoByEmail(uerEmail);
        if(userInfo!=null){
            return JSONUtil.createObj().put("code", "mu_400").toString();
        }else{
            userInfo = new UserInfo();
        }
        userInfo.setUserEmail(request.getParameter("userEmail"));
        userInfo.setUserName(request.getParameter("userName"));
        userInfo.setUserPwd(SecureUtil.md5(request.getParameter("userPwd")));
        userInfo.setUserFullName(request.getParameter("userFullName"));
        try {
            Integer userId = userInfoDao.registerUserInfo(userInfo);
            if(userId>0){
                return JSONUtil.createObj().put("code", "mu_154").toString();
            }else{
                return JSONUtil.createObj().put("code", "mu_155").toString();
            }
        } catch (Exception e) {
            e.printStackTrace();
            return JSONUtil.createObj().put("code", "mu_300").toString();
        }

    }
}
