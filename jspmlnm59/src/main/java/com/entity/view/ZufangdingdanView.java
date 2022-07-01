package com.entity.view;

import com.entity.ZufangdingdanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 租房订单
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-03-24 14:04:13
 */
@TableName("zufangdingdan")
public class ZufangdingdanView  extends ZufangdingdanEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ZufangdingdanView(){
	}
 
 	public ZufangdingdanView(ZufangdingdanEntity zufangdingdanEntity){
 	try {
			BeanUtils.copyProperties(this, zufangdingdanEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
