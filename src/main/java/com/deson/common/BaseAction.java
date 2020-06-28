package com.deson.common;

import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.net.UnknownHostException;

public class BaseAction {
	protected Logger LOG = Logger.getLogger(this.getClass());
	private static final String UTF_8 = "utf-8";

	private static final String GBK = "GBK";
	

	
	/**
	 * 获取客户端的IP地址
	 * 
	 * @return
	 */
	public String getIpAddr(HttpServletRequest request) {
		String ipAddress = null;
		ipAddress = request.getHeader("x-forwarded-for");
		if (ipAddress == null || ipAddress.length() == 0 || "unknown".equalsIgnoreCase(ipAddress)) {
			ipAddress = request.getHeader("Proxy-Client-IP");
		}
		if (ipAddress == null || ipAddress.length() == 0 || "unknown".equalsIgnoreCase(ipAddress)) {
			ipAddress = request.getHeader("WL-Proxy-Client-IP");
		}
		if (ipAddress == null || ipAddress.length() == 0 || "unknown".equalsIgnoreCase(ipAddress)) {
			ipAddress = request.getRemoteAddr();
			if (ipAddress.equals("127.0.0.1") || ipAddress.equals("0:0:0:0:0:0:0:1")) {
				// 根据网卡取本机配置的IP
				InetAddress inet = null;
				try {
					inet = InetAddress.getLocalHost();
				} catch (UnknownHostException e) {
					LOG.error("未知主机", e);
				}
				ipAddress = inet.getHostAddress();
			}

		}

		// 对于通过多个代理的情况，第一个IP为客户端真实IP,多个IP按照','分割
		if (ipAddress != null && ipAddress.length() > 15) {
			if (ipAddress.indexOf(",") > 0) {
				ipAddress = ipAddress.substring(0, ipAddress.indexOf(","));
			}
		}
		return ipAddress;
	}
	
	protected void writerObject(HttpServletResponse response, Object obj){
		PrintWriter writer  = null;
		try {
			response.setContentType("text/html; charset=utf-8");
			writer = response.getWriter();
			writer.print(obj);
		} catch (Exception e) {
			LOG.error("[writerObject IOException] obj= "+obj,e);
		}finally{
			if(writer != null){
				writer.flush();
				writer.flush();
			}
		}
	}
	
	protected void writerObject(String contentType, HttpServletResponse response, Object obj){
		PrintWriter writer  = null;
		try {
			//response.setContentType("text/html; charset=utf-8");
			response.setContentType(contentType+"; charset=utf-8");
			writer = response.getWriter();
			writer.print(obj);
		} catch (Exception e) {
			LOG.error("[writerObject IOException] obj= "+obj,e);
		}finally{
			if(writer != null){
				writer.flush();
				writer.flush();
			}
		}
	}
}
