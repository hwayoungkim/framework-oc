package com.example.framework.core.model;

import java.util.Set;

import com.example.framework.common.Entity;

/**
 * OpenAPI Value Object
 *
 * @date 2013. 4. 30. 오후 3:04:48
 * @version $Id$
 */
public class Api extends Entity {

	private static final long serialVersionUID = -5349216894869427468L;

	private boolean /** 서비스 이용 가능*/ apiEnabled;
	private String serviceId, adaptorId, apiId;
	private String apiVersion, apiUri, apiStatus;
	private String /** https or https */ apiProtocol;
	private String /* api 패턴 매칭을 위한 정규식 */ apiUriRegExp;
	private String requestMethod,transferMethod;
	private String backendApiVersion, backendUri, backendStatus;
	
	private Set<String> requestContentTypeList;
	private Set<String> responseContentTypeList;
	private Set<UrlPathParameter> urlPathParameterList;
	private Set<UrlQueryString> urlQueryStringList;
	
	public boolean isApiEnabled() {
		return apiEnabled;
	}
	public void setApiEnabled(boolean apiEnabled) {
		this.apiEnabled = apiEnabled;
	}
	public String getServiceId() {
		return serviceId;
	}
	public void setServiceId(String serviceId) {
		this.serviceId = serviceId;
	}
	public String getAdaptorId() {
		return adaptorId;
	}
	public void setAdaptorId(String adaptorId) {
		this.adaptorId = adaptorId;
	}
	public String getApiId() {
		return apiId;
	}
	public void setApiId(String apiId) {
		this.apiId = apiId;
	}
	public String getApiVersion() {
		return apiVersion;
	}
	public void setApiVersion(String apiVersion) {
		this.apiVersion = apiVersion;
	}
	public String getApiUri() {
		return apiUri;
	}
	public void setApiUri(String apiUri) {
		this.apiUri = apiUri;
	}
	public String getApiStatus() {
		return apiStatus;
	}
	public void setApiStatus(String apiStatus) {
		this.apiStatus = apiStatus;
	}
	public String getApiProtocol() {
		return apiProtocol;
	}
	public void setApiProtocol(String apiProtocol) {
		this.apiProtocol = apiProtocol;
	}
	public String getApiUriRegExp() {
		return apiUriRegExp;
	}
	public void setApiUriRegExp(String apiUriRegExp) {
		this.apiUriRegExp = apiUriRegExp;
	}
	public String getRequestMethod() {
		return requestMethod;
	}
	public void setRequestMethod(String requestMethod) {
		this.requestMethod = requestMethod;
	}
	public String getTransferMethod() {
		return transferMethod;
	}
	public void setTransferMethod(String transferMethod) {
		this.transferMethod = transferMethod;
	}
	public Set<String> getRequestContentTypeList() {
		return requestContentTypeList;
	}
	public void setRequestContentTypeList(Set<String> requestContentTypeList) {
		this.requestContentTypeList = requestContentTypeList;
	}
	public Set<String> getResponseContentTypeList() {
		return responseContentTypeList;
	}
	public void setResponseContentTypeList(Set<String> responseContentTypeList) {
		this.responseContentTypeList = responseContentTypeList;
	}
	public String getBackendApiVersion() {
		return backendApiVersion;
	}
	public void setBackendApiVersion(String backendApiVersion) {
		this.backendApiVersion = backendApiVersion;
	}
	public String getBackendUri() {
		return backendUri;
	}
	public void setBackendUri(String backendUri) {
		this.backendUri = backendUri;
	}
	public String getBackendStatus() {
		return backendStatus;
	}
	public void setBackendStatus(String backendStatus) {
		this.backendStatus = backendStatus;
	}

	
	
	public Set<UrlPathParameter> getUrlPathParameterList() {
		return urlPathParameterList;
	}
	public void setUrlPathParameterList(Set<UrlPathParameter> urlPathParameterList) {
		this.urlPathParameterList = urlPathParameterList;
	}
	public Set<UrlQueryString> getUrlQueryStringList() {
		return urlQueryStringList;
	}
	public void setUrlQueryStringList(Set<UrlQueryString> urlQueryStringList) {
		this.urlQueryStringList = urlQueryStringList;
	}

}
