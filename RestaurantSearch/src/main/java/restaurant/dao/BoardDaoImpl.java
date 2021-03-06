package restaurant.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;//Mybatis~.jar
import restaurant.dto.BoardDto;

public class BoardDaoImpl extends SqlSessionDaoSupport implements BoardDao {

	//글목록보기(map)->/board/list.do , /member/list.do
	public List<BoardDto> list(Map<String, Object> map) {
		//selectList->여러개의 레코드를 얻어올때 사용,selectOne(레코드 한개,객체)
		List<BoardDto> list=getSqlSession().selectList("selectList",map);
		return list;
	}
	
    //select count(*) from springboard2
	public int getRowCount(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return getSqlSession().selectOne("selectCount",map);
	}

	public int getNewSeq() {  //<select id="getNewSeq" ~></select> Integer
		// Object->Integer->int
		int newseq=(Integer)getSqlSession().selectOne("getNewSeq");
		return newseq;
	}
	
	public void insert(BoardDto board) {
		// getSqlSession().insert|update|delete(실행시킬 sql구문id,전달할 매개변수)
         getSqlSession().insert("insertBoard", board);
	}

	public BoardDto selectBoard(Integer seq) {
		// TODO Auto-generated method stub
		BoardDto command=
				(BoardDto)getSqlSession().selectOne("selectBoard",seq);
		return command;
	}

	public void updateHit(Integer seq) {
		// TODO Auto-generated method stub
		getSqlSession().update("updateHit",seq);//parameterType="Integer" or "int"
	}

	//수정하기
	public void update(BoardDto board) {
		// TODO Auto-generated method stub
		getSqlSession().update("updateBoard",board);
	}
    //삭제하기->수정하기와 비슷(암호체크)
	public void delete(Integer seq) {
		// TODO Auto-generated method stub
		getSqlSession().delete("deleteBoard",seq);
	}
}


