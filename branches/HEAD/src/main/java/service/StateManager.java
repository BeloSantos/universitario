package service;

import java.util.List;

import dao.StateDao;
import entry.State;

public class StateManager implements IStateManager {

    private StateDao stateDao;

    public StateDao getStateDao() {
        return stateDao;
    }

    public void setStateDao(StateDao stateDao) {
        this.stateDao = stateDao;
    }

    public void saveState(State state) {
        getStateDao().saveState(state);
    }

    public void saveOrUpdate(State state) {
        getStateDao().saveOrUpdate(state);
    }

    public void deleteState(State state) {
        getStateDao().deleteState(state);
    }

    public List<State> getStates() {
        return getStateDao().getStates();
    }

    public List<State> getStates(String sortBy, boolean sortOrder) {
        return getStateDao().getStates(sortBy, sortOrder);
    }

    public void editState(State state) {
        getStateDao().editState(state);
    }

    public State getState(Long id) {
        return getStateDao().getState(id);
    }

}