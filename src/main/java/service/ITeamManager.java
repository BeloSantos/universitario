package service;

import java.util.List;

import entry.Team;

public interface ITeamManager {

    public List<Team> getTeams();

    public void saveTeam(Team team);

    public void editTeam(Team team);

    public List<Team> getTeams(String sortBy, boolean sortOrder);

    public void deleteTeam(Team team);

    public void saveOrUpdate(Team team);

    public List<Team> getSubTeams(int teamId);

    public List<Team> getParentTeams(int teamId);

}
