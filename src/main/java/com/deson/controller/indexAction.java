package com.deson.controller;

import com.deson.common.BaseAction;
import com.deson.utils.JsonUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/")
public class indexAction extends BaseAction {

    @RequestMapping(value = "index")
    public String index(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        Object obj = request.getSession().getAttribute("userVo");
        if (null != obj) {
            return "index";
        } else {
            return "login";
        }
    }

    @RequestMapping(value = "register")
    public String register(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "register";
    }

    @RequestMapping(value = "reset")
    public String reset(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "reset";
    }

    @RequestMapping(value = "typography")
    public String typography(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "typography";
    }

    @RequestMapping(value = "content_widgets")
    public String content_widgets(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "content-widgets";
    }

    @RequestMapping(value = "tables")
    public String tables(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "tables";
    }

    @RequestMapping(value = "form_elements")
    public String form_elements(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "form-elements";
    }

    @RequestMapping(value = "form_components")
    public String form_components(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "form-components";
    }

    @RequestMapping(value = "form_examples")
    public String form_examples(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "form-examples";
    }

    @RequestMapping(value = "form_validation")
    public String form_validation(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "form-validation";
    }

    @RequestMapping(value = "buttons")
    public String buttons(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "buttons";
    }

    @RequestMapping(value = "labels")
    public String labels(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "labels";
    }

    @RequestMapping(value = "images_icons")
    public String images_icons(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "images-icons";
    }

    @RequestMapping(value = "alerts")
    public String alerts(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "alerts";
    }

    @RequestMapping(value = "media")
    public String media(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "media";
    }

    @RequestMapping(value = "components")
    public String components(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "components";
    }

    @RequestMapping(value = "other_components")
    public String other_components(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "other-components";
    }

    @RequestMapping(value = "charts")
    public String charts(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "charts";
    }

    @RequestMapping(value = "file_manager")
    public String file_manager(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "file-manager";
    }

    @RequestMapping(value = "calendar")
    public String calendar(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "calendar";
    }

    @RequestMapping(value = "list_view")
    public String list_view(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "list-view";
    }

    @RequestMapping(value = "profile_page")
    public String profile_page(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "profile-page";
    }

    @RequestMapping(value = "messages")
    public String messages(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "messages";
    }

    @RequestMapping(value = "login")
    public String login(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "login";
    }

    @RequestMapping(value = "k404")
    public String k404(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
        return "404";
    }

}
