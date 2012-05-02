package dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.transaction.annotation.Transactional;

import entry.Mark;

public class MarkDaoHibernate implements MarkDao {

    private SessionFactory sessionFactory;

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @SuppressWarnings("unchecked")
    @Transactional
    public List<Mark> getMarks() {
        return sessionFactory.getCurrentSession().createCriteria(Mark.class)
                    .list();
    }

    @Transactional
    public void createMark(Mark mark) {
        sessionFactory.getCurrentSession().save(mark);

    }

    @Transactional
    public void editMark(Mark mark) {
        sessionFactory.getCurrentSession().merge(mark);
    }

    @Transactional
    public Mark getMark(Long id) {
        List marks = sessionFactory.getCurrentSession().createCriteria(Mark.class)
                    .add(Restrictions.eq("id", id)).list();
        Mark mark = null;
        if ((marks != null) && (marks.size() > 0)) {
        	mark = (Mark) marks.get(0);
        }
        return mark;
    }
}