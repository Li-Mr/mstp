package com.deson.utils;

import org.apache.log4j.Logger;
import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonProcessingException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.type.TypeReference;

import java.io.IOException;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.List;

/**
* <p>JSON辅助工具</p>
* @author 徐立新
* @since 2017-05-05 15:28:59
*/
public class JsonUtils {
	
	private final static Logger LOG = Logger.getLogger(JsonUtils.class);
	private static ObjectMapper mapper = new ObjectMapper();
	
	static {
		mapper.setDateFormat(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"));
		mapper.getSerializerProvider().setNullValueSerializer(new JsonSerializer<Object>() {
			
			@Override
			public void serialize(Object arg0, JsonGenerator arg1, SerializerProvider arg2)
					throws IOException, JsonProcessingException {
				arg1.writeString("");
				
			}
		});
	}
	
	
	/**
	 * 对象转换为JSON
	 * 
	 * @param obj 需要转换的对象（非集合）
	 * @return JSON String
	 */
	
	public static String beanToJson(Object obj){
		try {
			return mapper.writeValueAsString(obj);
		} catch (JsonGenerationException e) {
			AppUtils.error(LOG,e,"[beanToJson JsonGenerationException] obj= ",obj.toString());
		}catch (JsonMappingException e) {
			AppUtils.error(LOG,e,"[beanToJson JsonMappingException] obj= ",obj.toString());
		}catch (IOException e) {
			AppUtils.error(LOG,e,"[beanToJson IOException] obj= ",obj.toString());
		}
		return null;
	}
	
	@SuppressWarnings("unchecked")
	public static <T> T unmarshal(String json, TypeReference<T> typeReference) {
		try {
			return (T) mapper.readValue(json, typeReference);
		} catch (JsonParseException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		} catch (JsonMappingException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		} catch (IOException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		}
		return null;
	}
	
	public static String marshal(Object object) {

		StringWriter writer = new StringWriter();
		try {
			mapper.writeValue(writer, object);
		} catch (JsonGenerationException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		} catch (JsonMappingException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		} catch (IOException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		}
		String json = writer.toString();
		try {
			writer.close();
		} catch (IOException e) {
			// ExceptionUtils.write(e,writer);
			e.printStackTrace();
			// TODO log
		}
		writer = null;
		return json;

	}
	
	/**
	 * JSON 转化成对象(list,数组)
	 * 
	 * @param json
	 *            需转换的json字符串
	 * @param beanClass
	 *            转换后的目标对象类型
	 * @return Object 目标对象
	 */
	@SuppressWarnings("unchecked")
	public static List<Object> jsonToBean(String json, TypeReference typeReference) {
		try {
			return mapper.readValue(json.replaceAll("(\\[[ ]*\\])", "null"), typeReference);
		} catch (JsonParseException e) {
			AppUtils.error(LOG, e, "[jsonToBean JsonParseException] json=", json);
		} catch (JsonMappingException e) {
			e.printStackTrace();
			AppUtils.error(LOG, e, "[jsonToBean JsonMappingException] json=", json);
		} catch (IOException e) {
			AppUtils.error(LOG, e, "[jsonToBean IOException] json=", json);
		}
		return null;
	}

}
