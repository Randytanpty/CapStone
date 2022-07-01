package com.entity.vo;

import com.entity.BaoxiuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 报修信息
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-03-24 14:04:13
 */
public class BaoxiuxinxiVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 设备名称
	 */
	
	private String shebeimingcheng;
		
	/**
	 * 用户账号
	 */
	
	private String yonghuzhanghao;
		
	/**
	 * 用户姓名
	 */
	
	private String yonghuxingming;
		
	/**
	 * 房东账号
	 */
	
	private String fangdongzhanghao;
		
	/**
	 * 报修时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date baoxiushijian;
		
	/**
	 * 情况说明
	 */
	
	private String qingkuangshuoming;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
				
	
	/**
	 * 设置：设备名称
	 */
	 
	public void setShebeimingcheng(String shebeimingcheng) {
		this.shebeimingcheng = shebeimingcheng;
	}
	
	/**
	 * 获取：设备名称
	 */
	public String getShebeimingcheng() {
		return shebeimingcheng;
	}
				
	
	/**
	 * 设置：用户账号
	 */
	 
	public void setYonghuzhanghao(String yonghuzhanghao) {
		this.yonghuzhanghao = yonghuzhanghao;
	}
	
	/**
	 * 获取：用户账号
	 */
	public String getYonghuzhanghao() {
		return yonghuzhanghao;
	}
				
	
	/**
	 * 设置：用户姓名
	 */
	 
	public void setYonghuxingming(String yonghuxingming) {
		this.yonghuxingming = yonghuxingming;
	}
	
	/**
	 * 获取：用户姓名
	 */
	public String getYonghuxingming() {
		return yonghuxingming;
	}
				
	
	/**
	 * 设置：房东账号
	 */
	 
	public void setFangdongzhanghao(String fangdongzhanghao) {
		this.fangdongzhanghao = fangdongzhanghao;
	}
	
	/**
	 * 获取：房东账号
	 */
	public String getFangdongzhanghao() {
		return fangdongzhanghao;
	}
				
	
	/**
	 * 设置：报修时间
	 */
	 
	public void setBaoxiushijian(Date baoxiushijian) {
		this.baoxiushijian = baoxiushijian;
	}
	
	/**
	 * 获取：报修时间
	 */
	public Date getBaoxiushijian() {
		return baoxiushijian;
	}
				
	
	/**
	 * 设置：情况说明
	 */
	 
	public void setQingkuangshuoming(String qingkuangshuoming) {
		this.qingkuangshuoming = qingkuangshuoming;
	}
	
	/**
	 * 获取：情况说明
	 */
	public String getQingkuangshuoming() {
		return qingkuangshuoming;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
			
}
