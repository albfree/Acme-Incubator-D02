
package acme.features.authenticated.challenges;

import java.util.Collection;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import acme.entities.challenges.Challenge;
import acme.framework.repositories.AbstractRepository;

@Repository
public interface AuthenticatedChallengeRepository extends AbstractRepository {

	@Query("select c from Challenge c where c.id = ?1 and TIMESTAMPDIFF(DAY, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(MONTH, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(YEAR, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(HOUR, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(MINUTE, CURRENT_DATE(), c.deadline)>=0")
	Challenge findOneById(int id);

	@Query("select c from Challenge c where TIMESTAMPDIFF(DAY, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(MONTH, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(YEAR, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(HOUR, CURRENT_DATE(), c.deadline)>=0 and TIMESTAMPDIFF(MINUTE, CURRENT_DATE(), c.deadline)>=0")
	Collection<Challenge> findManyAll();

}
