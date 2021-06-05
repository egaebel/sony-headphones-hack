package com.sony.csx.bda.actionlog;

import com.sony.csx.bda.actionlog.a.b;
import com.sony.csx.bda.actionlog.a.c;

public class d {
  private String mAk;
  
  private String mAppId;
  
  private String mAppName;
  
  private String mAppVersion;
  
  private b mAptAuthenticator;
  
  private b mBdaAuthenticator;
  
  private String mConfigBaseUrl;
  
  private int mConfigCacheSizeMax;
  
  private String mConfigCertificateUrl;
  
  private String mConfigDownloadDirPath;
  
  private String mConfigResourceId;
  
  private int mConfigTimeoutSec;
  
  private String mServiceId;
  
  private String mVersionOfService;
  
  public d() {}
  
  public d(d paramd) {
    this.mAk = paramd.getAk();
    this.mBdaAuthenticator = paramd.getAuthenticator();
    this.mAppName = paramd.getAppName();
    this.mAppVersion = paramd.getAppVersion();
    this.mAppId = paramd.getAppId();
    this.mServiceId = paramd.getServiceId();
    this.mVersionOfService = paramd.getVersionOfService();
    this.mConfigDownloadDirPath = paramd.getConfigDownloadDirPath();
    this.mConfigCacheSizeMax = paramd.getConfigCacheSizeMax().intValue();
    this.mConfigTimeoutSec = paramd.getConfigTimeoutSec().intValue();
    this.mConfigResourceId = paramd.getConfigResourceId();
    this.mConfigBaseUrl = paramd.getConfigBaseUrl();
    this.mConfigCertificateUrl = paramd.getConfigCertificateUrl();
    this.mAptAuthenticator = paramd.aptAuthenticator();
  }
  
  b aptAuthenticator() {
    b b1 = this.mAptAuthenticator;
    if (b1 != null)
      return b1; 
    b1 = this.mBdaAuthenticator;
    if (b1 != null) {
      this.mAptAuthenticator = b1;
      return this.mAptAuthenticator;
    } 
    String str = this.mAk;
    if (str != null) {
      this.mAptAuthenticator = (b)new c(str);
      return this.mAptAuthenticator;
    } 
    return null;
  }
  
  public String getAk() {
    return this.mAk;
  }
  
  public String getAppId() {
    return this.mAppId;
  }
  
  public String getAppName() {
    return this.mAppName;
  }
  
  public String getAppVersion() {
    return this.mAppVersion;
  }
  
  public b getAuthenticator() {
    return this.mBdaAuthenticator;
  }
  
  public String getConfigBaseUrl() {
    return this.mConfigBaseUrl;
  }
  
  public Integer getConfigCacheSizeMax() {
    return Integer.valueOf(this.mConfigCacheSizeMax);
  }
  
  public String getConfigCertificateUrl() {
    return this.mConfigCertificateUrl;
  }
  
  public String getConfigDownloadDirPath() {
    return this.mConfigDownloadDirPath;
  }
  
  public String getConfigResourceId() {
    return this.mConfigResourceId;
  }
  
  public Integer getConfigTimeoutSec() {
    return Integer.valueOf(this.mConfigTimeoutSec);
  }
  
  public String getServiceId() {
    return this.mServiceId;
  }
  
  public String getVersionOfService() {
    return this.mVersionOfService;
  }
  
  public d setAk(String paramString) {
    this.mAk = paramString;
    return this;
  }
  
  public d setAppId(String paramString) {
    this.mAppId = paramString;
    return this;
  }
  
  public d setAppName(String paramString) {
    this.mAppName = paramString;
    return this;
  }
  
  public d setAppVersion(String paramString) {
    this.mAppVersion = paramString;
    return this;
  }
  
  public d setAuthenticator(b paramb) {
    this.mBdaAuthenticator = paramb;
    return this;
  }
  
  public d setConfigBaseUrl(String paramString) {
    this.mConfigBaseUrl = paramString;
    return this;
  }
  
  public d setConfigCacheSizeMax(int paramInt) {
    this.mConfigCacheSizeMax = paramInt;
    return this;
  }
  
  public d setConfigCertificateUrl(String paramString) {
    this.mConfigCertificateUrl = paramString;
    return this;
  }
  
  public d setConfigDownloadDirPath(String paramString) {
    this.mConfigDownloadDirPath = paramString;
    return this;
  }
  
  public d setConfigResourceId(String paramString) {
    this.mConfigResourceId = paramString;
    return this;
  }
  
  public d setConfigTimeoutSec(int paramInt) {
    this.mConfigTimeoutSec = paramInt;
    return this;
  }
  
  public d setServiceId(String paramString) {
    this.mServiceId = paramString;
    return this;
  }
  
  public d setVersionOfService(String paramString) {
    this.mVersionOfService = paramString;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */