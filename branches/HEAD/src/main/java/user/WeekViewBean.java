package user;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;

import org.primefaces.event.SelectEvent;
import org.primefaces.event.data.SortEvent;

import dao.WeekDao;
import entry.Week;

@ManagedBean
@SessionScoped
public class WeekViewBean {

    @ManagedProperty(value = "#{weekManager}")
    private WeekDao weekManager;
    private Week selectedWeek;
    private List<Week> weeks = new ArrayList<Week>();
    private boolean editible;
    private boolean sortOrder;
    private String sortBy;

    private int length;

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public WeekDao getWeekManager() {
        return weekManager;
    }

    public void setWeekManager(WeekDao weekManager) {
        this.weekManager = weekManager;
    }

    public List<Week> getWeeks() {
        if (sortBy == null) {
            weeks = getWeekManager().getWeeks();
        } else {
            weeks = getWeekManager().getWeeks(sortBy, sortOrder);
        }
        this.length = weeks.size();
        return weeks;
    }

    public Week getSelectedWeek() {
        return selectedWeek;
    }

    public void setSelectedWeek(Week selectedWeek) {
        this.selectedWeek = selectedWeek;
    }

    public void onRowSelect(SelectEvent event) throws IOException {
        FacesContext.getCurrentInstance().getExternalContext().redirect("weekDetail.xhtml");
        setEditible(true);
    }

    public void init() throws IOException {
        setSelectedWeek(null);
        setEditible(false);
    }

    public boolean isEditible() {
        return editible;
    }

    public void setEditible(boolean editible) {
        this.editible = editible;
    }

    public String doAction(String action) throws UnsupportedEncodingException {
        Action act = Action.fromString(action);
        switch (act)
            {
            case DELETE:
                getWeekManager().deleteWeek(getSelectedWeek());
                break;
            case CREATE:
                setSelectedWeek(new Week());
                break;
            case SAVE:
                if (getSelectedWeek().getCreated() != null) {
                    getWeekManager().saveOrUpdate(getSelectedWeek());
                } else {
                    getWeekManager().saveWeek(getSelectedWeek());
                }
                break;
            }
        return action;
    }

    public void caseListSortListner(SortEvent sortEvent) {
        setSortBy(sortEvent.getSortColumn().getId());
        if (sortEvent.isAscending()) {
            setSortOrder(true);
        } else {
            setSortOrder(false);
        }
    }

    public boolean isSortOrder() {
        return sortOrder;
    }

    public void setSortOrder(boolean sortOrder) {
        this.sortOrder = sortOrder;
    }

    public String getSortBy() {
        return sortBy;
    }

    public void setSortBy(String sortBy) {
        this.sortBy = sortBy;
    }

}
