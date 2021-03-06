package com.lawyer.project.repositories;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.validation.constraints.Null;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.lawyer.project.UserCredentials;

@Repository
public class UserCredentialRepository{
    JdbcTemplate jdbctemplate;
    NamedParameterJdbcTemplate namedParameterJdbcTemplate;
	@Autowired
	public void setNameParameterJdbcTemplate(NamedParameterJdbcTemplate namedParameterJdbcTemplate) 
{
	this.namedParameterJdbcTemplate = namedParameterJdbcTemplate ;
}


	public void addUser(String username, String password, String address, String email, String phone) {
		String sql="INSERT INTO user_credentials(username,password,address,email,phone) values (:username,:password,:address,:email,:phone)";
		namedParameterJdbcTemplate.update(sql,getSqlParameterByModel(username,password,address,email,phone));
    }
    
    private SqlParameterSource getSqlParameterByModel(String username, String password, String address, String email, String phone)
    {
	   MapSqlParameterSource paramSource =new MapSqlParameterSource();
		   paramSource.addValue("id", 0);
		   paramSource.addValue("username", username);
		   paramSource.addValue("password", password);
           paramSource.addValue("address", address);
           paramSource.addValue("email", email);
           paramSource.addValue("phone", phone);
	    return paramSource;
    }

    public List<UserCredentials> getAllUsers() {
        final String sql = "select * from user_credentials";
        final List<UserCredentials> rows = (List < UserCredentials >) namedParameterJdbcTemplate.query(sql,
        getSqlParameterByModel("", "", "", "", ""), new UserMapper());
        return rows;
    }

    public Long getUserIdFromUsername(String username){
        final String sql = "select * from user_credentials where username=:username";
        final List<UserCredentials> rows = (List < UserCredentials >) namedParameterJdbcTemplate.query(sql,
                getSqlParameterByModel(username, "", "", "", ""), new UserMapper());
        return rows.get(0).getId();
    }

    private static final class UserMapper implements RowMapper<UserCredentials>
   {
	   public UserCredentials mapRow(ResultSet rs,int rowNum) throws SQLException
	   {
		   UserCredentials user=new UserCredentials();
		   user.setId(rs.getLong("id"));
		   user.setUsername(rs.getString("username"));
           user.setPhone(rs.getString("phone"));
           user.setEmail(rs.getString("email"));
           user.setAddress(rs.getString("address"));
           user.setPassword(rs.getString("password"));
		   return user;
		   
	   }
   }


}
