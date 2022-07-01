package com.entity.vo;

import com.entity.FangyuanxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 房源信息
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-03-24 14:04:13
 */
public class FangyuanxinxiVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 房东账号
	 */
	
	private String fangdongzhanghao;
		
	/**
	 * 房东姓名
	 */
	
	private String fangdongxingming;
		
	/**
	 * 电话
	 */
	
	private String dianhua;
		
	/**
	 * 是否装修
	 */
	
	private String shifouzhuangxiu;
		
	/**
	 * 详细地址
	 */
	
	private String xiangxidizhi;
		
	/**
	 * 面积
	 */
	
	private String mianji;
		
	/**
	 * 价格
	 */
	
	private String jiage;
		
	/**
	 * 朝向
	 */
	
	private String chaoxiang;
		
	/**
	 * 交通
	 */
	
	private String jiaotong;
		
	/**
	 * 层数
	 */
	
	private String cengshu;
		
	/**
	 * 格局
	 */
	
	private String geju;
		
	/**
	 * 房龄
	 */
	
	private String fangling;
		
	/**
	 * 封面
	 */
	
	private String fengmian;
		
	/**
	 * 详情
	 */
	
	private String xiangqing;
				
	
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
	 * 设置：房东姓名
	 */
	 
	public void setFangdongxingming(String fangdongxingming) {
		this.fangdongxingming = fangdongxingming;
	}
	
	/**
	 * 获取：房东姓名
	 */
	public String getFangdongxingming() {
		return fangdongxingming;
	}
				
	
	/**
	 * 设置：电话
	 */
	 
	public void setDianhua(String dianhua) {
		this.dianhua = dianhua;
	}
	
	/**
	 * 获取：电话
	 */
	public String getDianhua() {
		return dianhua;
	}
				
	
	/**
	 * 设置：是否装修
	 */
	 
	public void setShifouzhuangxiu(String shifouzhuangxiu) {
		this.shifouzhuangxiu = shifouzhuangxiu;
	}
	
	/**
	 * 获取：是否装修
	 */
	public String getShifouzhuangxiu() {
		return shifouzhuangxiu;
	}
				
	
	/**
	 * 设置：详细地址
	 */
	 
	public void setXiangxidizhi(String xiangxidizhi) {
		this.xiangxidizhi = xiangxidizhi;
	}
	
	/**
	 * 获取：详细地址
	 */
	public String getXiangxidizhi() {
		return xiangxidizhi;
	}
				
	
	/**
	 * 设置：面积
	 */
	 
	public void setMianji(String mianji) {
		this.mianji = mianji;
	}
	
	/**
	 * 获取：面积
	 */
	public String getMianji() {
		return mianji;
	}
				
	
	/**
	 * 设置：价格
	 */
	 
	public void setJiage(String jiage) {
		this.jiage = jiage;
	}
	
	/**
	 * 获取：价格
	 */
	public String getJiage() {
		return jiage;
	}
				
	
	/**
	 * 设置：朝向
	 */
	 
	public void setChaoxiang(String chaoxiang) {
		this.chaoxiang = chaoxiang;
	}
	
	/**
	 * 获取：朝向
	 */
	public String getChaoxiang() {
		return chaoxiang;
	}
				
	
	/**
	 * 设置：交通
	 */
	 
	public void setJiaotong(String jiaotong) {
		this.jiaotong = jiaotong;
	}
	
	/**
	 * 获取：交通
	 */
	public String getJiaotong() {
		return jiaotong;
	}
				
	
	/**
	 * 设置：层数
	 */
	 
	public void setCengshu(String cengshu) {
		this.cengshu = cengshu;
	}
	
	/**
	 * 获取：层数
	 */
	public String getCengshu() {
		return cengshu;
	}
				
	
	/**
	 * 设置：格局
	 */
	 
	public void setGeju(String geju) {
		this.geju = geju;
	}
	
	/**
	 * 获取：格局
	 */
	public String getGeju() {
		return geju;
	}
				
	
	/**
	 * 设置：房龄
	 */
	 
	public void setFangling(String fangling) {
		this.fangling = fangling;
	}
	
	/**
	 * 获取：房龄
	 */
	public String getFangling() {
		return fangling;
	}
				
	
	/**
	 * 设置：封面
	 */
	 
	public void setFengmian(String fengmian) {
		this.fengmian = fengmian;
	}
	
	/**
	 * 获取：封面
	 */
	public String getFengmian() {
		return fengmian;
	}
				
	
	/**
	 * 设置：详情
	 */
	 
	public void setXiangqing(String xiangqing) {
		this.xiangqing = xiangqing;
	}
	
	/**
	 * 获取：详情
	 */
	public String getXiangqing() {
		return xiangqing;
	}
			
}
