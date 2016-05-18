package mojo.action;

import javax.servlet.http.HttpServletRequest;

import mojo.control.ActionForWard;

public interface Action {
	public ActionForWard execute(HttpServletRequest request);
}
