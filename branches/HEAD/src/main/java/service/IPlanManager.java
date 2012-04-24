package service;

import java.util.List;

import entry.Plan;

public interface IPlanManager {

    public List<Plan> getPlans();

    public void createPlan(Plan plan);

    public void editPlan(Plan plan);

}
