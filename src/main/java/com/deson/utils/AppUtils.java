package com.deson.utils;

import org.apache.log4j.Logger;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Random;
import java.util.UUID;


/**
 * Hello world!
 *
 */
public class AppUtils {
	/**
	 * 
	 * @param objects
	 * @return
	 */
	private static Object append(Object... objects) {
		StringBuilder sb = new StringBuilder();
		for(Object obj : objects){
			sb.append(obj);
		}
		return null;
	}
	
	
	/**
	 * 使用指定的字符集反编码请求参数值。
	 *
	 * @param value
	 *            参数值
	 * @param
	 *
	 * @return 反编码后的参数值
	 */
	public static String decode(String value) {
		String result = null;
		if (ValidationUtils.isEmpty(value)) {
			try {
				result = URLDecoder.decode(value, "UTF-8");
			} catch (IOException e) {
				throw new RuntimeException(e);
			}
		}
		return result;
	}
	
	/**
	 * 使用指定的字符集反编码请求参数值。
	 *
	 * @param value
	 *            参数值
	 * @param
	 *
	 * @return 反编码后的参数值
	 */
	public static String convertISO2UTF8(String value) {
		String result ="";
		if (ValidationUtils.isEmpty(value)) {
			try {
				result = new String(value.getBytes("ISO-8859-1"), "UTF-8");   ;
			} catch (UnsupportedEncodingException e) {
				e.printStackTrace();
			}
		}
		return result;
	}
	
	/**
	 * 记录错误日志
	 * @param log
	 * @param e
	 * @param objects
	 */
	public static void error(Logger log, Exception e, Object...objects ) {
		log.error(append(objects),e);
		
	}
	
	
	/**
	 * 数组转换字符串
	 * @param strarray
	 * @param sparter
	 * @return
	 * @author 徐立新
	 */
	public static String join(Object[] strarray ,String sparter){
		StringBuffer sb = new StringBuffer();
		int Num = strarray.length;
		if(Num>0){
			sb.append(sparter);
			for(int i = 0; i < Num; i++){
				if(i<Num-1){
					sb. append(strarray[i]).append(sparter+","+sparter);
				}else{
					sb. append(strarray[i]).append(sparter);
				}
			}
		}
		return sb.toString();
	}
	
	/**
	 * 生成UUID
	 * @return
	 * @author 徐立新
	 */
	public static String generateUUIDReplaceSpliter() {
		return UUID.randomUUID().toString().replaceAll("-", "");
	}
	
	/**
	 * 生成UUID
	 * @return
	 * @author 徐立新
	 */
	public static String generateUUID() {
		return UUID.randomUUID().toString();
	}
	
	public static String generateCardNo(){
		ArrayList list = AppUtils.getDiffNO(10);
		String cardNo = "";
		for (int i = 0; i < list.size(); i++) {
			cardNo+=list.get(i);
		}
		return cardNo;
	}
	
	public static String getNo(int n){
		String allChar3 = "0123456789";
		StringBuffer sb = new StringBuffer();
		Random random = new Random();
		for (int i = 0; i < n; i++) {
			sb.append(allChar3.charAt(random.nextInt(allChar3.length())));
		}
		return sb.toString();
	}
	
	
	/**
     * 生成n个不同的随机数，且随机数区间为[0,10)
     * @param n
     * @return
     */
    public static ArrayList getDiffNO(int n){
        // 生成 [0-n) 个不重复的随机数
        // list 用来保存这些随机数
        ArrayList<Integer> list = new ArrayList<Integer>();
        Random rand = new Random();
        boolean[] bool = new boolean[n];
        int num = 0;
        for (int i = 0; i < n; i++) {
            do {
                // 如果产生的数相同继续循环
                num = rand.nextInt(n);
            } while (bool[num]);
            bool[num] = true;
            list.add(num);
        }
        return list;
    }
    
	public static void main(String[] args) {
		System.out.println(AppUtils.getDiffNO(2));
	}
	
    /**
     * 判断两值是否已经取整
     *
     * @param x
     * @param y
     * @return
     */

    public static int getRemainder(long x, int y) {
        int Number = 0;
        if ((x % y) != 0) {
            Number = 1;
        }
        return Number;
    }


}
