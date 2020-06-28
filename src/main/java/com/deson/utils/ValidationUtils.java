package com.deson.utils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ValidationUtils extends org.springframework.validation.ValidationUtils{
	
	/**
	 * 验证对象是否为null 或 空字符串</br>
	 * 为null 或 为空字符串  </br>
	 * 返回 false
	 * @param 对象或对象属性
	 * @return Boolean 
	 * @author 徐立新
	 */
	
	public static boolean isEmpty(Object o){
		if(null != o && !"".equals(o)){
			if(o instanceof String){
				if("".equals(o.toString().trim()) || "null".equals(o.toString().trim() ) || "NULL".equals(o.toString().trim()) ){
					return false;
				}
			}
			return true;
		}else{
			return false;
		}
	}

	public static boolean isIncludeChinese(String str) {
		if (isEmpty(str)) {
			Pattern pattern = Pattern
					.compile("^\\s*\\S*[\\u0391-\\uFFE5]+\\s*\\S*$");
			Matcher matcher = pattern.matcher(str);
			return matcher.find();
		}
		return false;
	}

	/**
	 * 将查询参数去掉两端空格及 "'", 并且转换为大写
	 * @param string
	 * @return 如果为空或空格则返回 空字符串
	 */
	public static String checkAndToUpper(String string) {
		if (isEmpty(string)) {
			string = string.trim();
		}
		if (!isEmpty(string)) {
			return "";
		}
		if (string.indexOf("'") != -1) {
			string = string.replaceAll("'", "").trim();
		}
		string = string.toUpperCase();
		return string;
	}
	
	public synchronized static boolean isDouble(Double value) {
		if (Double.isNaN(value) || Double.isInfinite(value)) {
			return true;
		} else {
			return false;
		}
	}
	
	/**
	 * 检查手机号是否正确
	 * @param string
	 * @return 如果正确 ：true 如果不正确 ：false
	 */
	public static boolean isMobilePhone(String validateValue) {
		//String regExp = "^[1]([3][0-9]{1}|5[0-9]{1}|[7][0-9]{1}|8[0-9]{1})[0-9]{8}$"; 
		String regExp = "^1[3|4|5|7|8][0-9]+\\d{8}$"; 
	    Pattern p = Pattern.compile(regExp);  
	    Matcher m = p.matcher(validateValue);  
	    boolean flag = m.find();
	    if(validateValue.length() != 11){
	    	flag = false;
	    }
	    return flag;
	}

}
