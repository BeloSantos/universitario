package user;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;

import org.primefaces.event.SelectEvent;

import service.IStateManager;
import entry.State;

@ManagedBean
@SessionScoped
public class StateViewBean {

    @ManagedProperty(value = "#{stateManager}")
    private IStateManager stateManager;
    private State selectedState;
    private State[] selectedStates;
    private List<State> states = new ArrayList<State>();
    private boolean editible;

    private int length;

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public State[] getSelectedStates() {
        return selectedStates;
    }

    public void setSelectedStates(State[] selectedStates) {
        this.selectedStates = selectedStates;
    }

    public IStateManager getStateManager() {
        return stateManager;
    }

    public void setStateManager(IStateManager stateManager) {
        this.stateManager = stateManager;
    }

    public List<State> getStates() {
        states = getStateManager().getStates();
        this.length = states.size();
        return states;
    }

    public State getSelectedState() {
        return selectedState;
    }

    public void setSelectedState(State selectedState) {
        this.selectedState = selectedState;
    }

    public String doAction(String action) {
        Action act = Action.fromString(action);
        switch (act)
            {
            case DELETE:
                System.out.println("Penny coin");
                break;
            case CREATE:
                setSelectedState(new State());
                break;
            case SAVE:
                getStateManager().saveState(getSelectedState());
                break;

            }
        return action;
    }

    public void onRowSelect(SelectEvent event) throws IOException {
        FacesContext.getCurrentInstance().getExternalContext().redirect("stateDetail.xhtml");
        setEditible(true);
    }

    public void init() throws IOException {
        setSelectedState(null);
        setEditible(false);
    }

    public boolean isEditible() {
        return editible;
    }

    public void setEditible(boolean editible) {
        this.editible = editible;
    }

}