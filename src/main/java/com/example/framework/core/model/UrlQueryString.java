package com.example.framework.core.model;

import com.example.framework.common.Entity;


/**
 * Open API Query String
 *
 * @date 2013. 4. 30. 오후 3:05:36
 * @version $Id$
 */
public class UrlQueryString extends Entity {

	private static final long serialVersionUID = -3809632204981867703L;
	private String apiId, paramName, regExp;
	private boolean mandatory;

	/**
	 * @return the apiId
	 */
	public String getApiId() {
		return apiId;
	}

	/**
	 * @param apiId
	 *            the apiId to set
	 */
	public void setApiId(String apiId) {
		this.apiId = apiId;
	}

	/**
	 * @return the paramName
	 */
	public String getParamName() {
		return paramName;
	}

	/**
	 * @param paramName
	 *            the paramName to set
	 */
	public void setParamName(String paramName) {
		this.paramName = paramName;
	}

	/**
	 * @return the regExp
	 */
	public String getRegExp() {
		return regExp;
	}

	/**
	 * @param regExp
	 *            the regExp to set
	 */
	public void setRegExp(String regExp) {
		this.regExp = regExp;
	}

	/**
	 * @return the mandatory
	 */
	public boolean isMandatory() {
		return mandatory;
	}

	/**
	 * @param mandatory
	 *            the mandatory to set
	 */
	public void setMandatory(boolean mandatory) {
		this.mandatory = mandatory;
	}

}
