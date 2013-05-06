package com.example.framework.core.model;

import com.example.framework.common.Entity;


/**
 * 
 * Open API Path Parameter
 * 
 * @date 2013. 4. 30. 오후 3:05:23
 * @version $Id$
 */
public class UrlPathParameter extends Entity implements Comparable<UrlPathParameter> {

	private static final long serialVersionUID = -522443116467234946L;
	private String apiId, regExp, name;
	private int index;
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
	 * @return the index
	 */
	public int getIndex() {
		return index;
	}

	/**
	 * @param index
	 *            the index to set
	 */
	public void setIndex(int index) {
		this.index = index;
	}

	/**
	 * @return the mandatory
	 */
	public boolean isMandatory() {
		return mandatory;
	}

	/**
	 * @param mandatory
	 *            the medatory to set
	 */
	public void setMandatory(boolean mandatory) {
		this.mandatory = mandatory;
	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/* (non-Javadoc)
	 * @see java.lang.Comparable#compareTo(java.lang.Object)
	 */
	@Override
	public int compareTo(UrlPathParameter sepp) {
		return this.index - sepp.getIndex();
	}

}
