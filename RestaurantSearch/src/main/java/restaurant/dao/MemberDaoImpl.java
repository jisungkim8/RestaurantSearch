package restaurant.dao;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import restaurant.dto.MemDetInfoDto;
import restaurant.dto.MemSimInfoDto;

public class MemberDaoImpl extends SqlSessionDaoSupport implements MemberDao  {

	public void insertMember(MemDetInfoDto memDetInfoDto) {
		// TODO Auto-generated method stub
		getSqlSession().insert("insertMember", memDetInfoDto);
		System.out.println("MemberDaoImpl_insertMember");
	}

	public void updateMember(MemDetInfoDto memDetInfoDto) {
		// TODO Auto-generated method stub
		
	}

	public void deleteMember(String memberId) {
		// TODO Auto-generated method stub
		
	}
	
	public int checkIdMember(String id) {
		// TODO Auto-generated method stub
		System.out.println("checkIdMember");
		int memberCount=getSqlSession().selectOne("checkIdMember", id);
		return memberCount;
		
	}
	
	public void insertMemSimInfo(MemSimInfoDto memSimInfoDto) {
		// TODO Auto-generated method stub
		getSqlSession().insert("insertMemSimInfo", memSimInfoDto);
		System.out.println("MemberDaoImpl_memSimInfoDto");
	}

}
