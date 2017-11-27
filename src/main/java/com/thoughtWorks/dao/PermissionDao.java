package com.thoughtWorks.dao;

import com.thoughtWorks.entity.ActiveUser;
import com.thoughtWorks.entity.Permission;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface PermissionDao {

    ActiveUser getSysUserByUserName(String userName);

    List<Permission> findMenuListByRoleId(int roleId);

    List<Permission> findPermissionListByRoleId(int roleId);

    List<Map<String,String>> getTopMenus(int roleId);

    List<Map<String, String>> getSideMenus(@Param("parentId") String parentId,@Param("roleId") String roleId);

    List<Map<String,String>> queryMenus(int roleId);
}
