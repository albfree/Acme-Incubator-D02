
package acme.features.anonymous.notice;

import java.util.Collection;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import acme.entities.notices.Notice;
import acme.framework.repositories.AbstractRepository;

@Repository
public interface AnonymousNoticeRepository extends AbstractRepository {

	@Query("select n from Notice n where n.id= ?1")
	Notice findOneNoticeById(int id);

	@Query("select n from Notice n WHERE datediff(n.deadline, curdate()) > 0")
	Collection<Notice> findActiveNotices();

}
