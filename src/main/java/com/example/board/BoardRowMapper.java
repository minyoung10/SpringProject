package com.example.board;

import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

class BoardRowMapper implements RowMapper<BoardVO> {
    public BoardVO mapRow(ResultSet rs, int rowNum) throws SQLException {
        BoardVO one = new BoardVO();
        one.setSeq(rs.getInt("seq"));
        one.setTitle(rs.getString("title"));
        one.setWriter(rs.getString("writer"));
        one.setCategory(rs.getString("category"));
        one.setContent(rs.getString("content"));
        one.setRegdate(rs.getDate("regdate"));
        return one;
    }

}
