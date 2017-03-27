package restaurant.dao;

import restaurant.dto.MemDetInfoDto;
import restaurant.dto.MemSimInfoDto;

public interface MemberDao {
	public void insertMember(MemDetInfoDto memDetInfoDto);
	
	public void updateMember(MemDetInfoDto memDetInfoDto);
	
	public int checkIdMember(String id);
	
	public void deleteMember(String memberId);
	
	public void insertMemSimInfo(MemSimInfoDto memSimInfoDto);
}
