package com.IdeaProjects.mainApp;

import com.IdeaProjects.hibernateintro.model.User;
import com.IdeaProjects.hibernateintro.service.BaseService;
import com.IdeaProjects.hibernateintro.service.impl.UserServiceImpl;

public class ApplicationDemo {
    public static void main(String[] args) {
        User user = new User("Kirill", "Golovin", "Minsk", false);
        BaseService<User> service = new UserServiceImpl();
        service.create(user);
    }
}
