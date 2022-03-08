package com.hutao.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/8 14:03
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Customer {

	private int cid;//id
	private String cname;//账号（手机号码）
	private String cpass;

}
