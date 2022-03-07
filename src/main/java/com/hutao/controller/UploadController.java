package com.hutao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/7 9:12
 */
@Controller
public class UploadController {
	
	@ResponseBody
	@RequestMapping("/upload")
	public Map<String, String> uploadFile(MultipartFile upimage, HttpServletRequest request) {
		//获取上传的原始文件名称
		String fileName = upimage.getOriginalFilename();
		//获取图片的扩展名
		String extName = fileName.substring(fileName.indexOf("."));//.jpg
		//生成一个随机字符串
		String uuidName = UUID.randomUUID().toString();
		//上传到服务器的文件名称
		String realName = uuidName + extName;
		//上传的路径
		String uploadPath = request.getServletContext().getRealPath("/resources/image_big/");
		
		HashMap<String, String> map = new HashMap<>();
		try {
			File file = new File(uploadPath + realName);
			upimage.transferTo(file);
			
			map.put("imgurl",request.getContextPath() + "/resources/image_big/" + realName);
			map.put("msg","上传成功");
			map.put("imgName",realName);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return map;
	}
	
}
