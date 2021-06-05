package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import java.util.Map;

public class ServiceProviderApp {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private final String d;
  
  private final String e;
  
  private final String f;
  
  private final LaunchType g;
  
  private final Map<LaunchParam, String> h;
  
  private AppState i = AppState.NOT_INSTALLED;
  
  public ServiceProviderApp(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, LaunchType paramLaunchType, Map<LaunchParam, String> paramMap) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramLaunchType;
    this.h = paramMap;
  }
  
  private boolean a(Map<LaunchParam, String> paramMap) {
    if (this.h.size() != paramMap.size())
      return false; 
    for (Map.Entry<LaunchParam, String> entry : this.h.entrySet()) {
      if (!((String)entry.getValue()).equals(paramMap.get(entry.getKey())))
        return false; 
    } 
    return true;
  }
  
  public String a() {
    return this.a;
  }
  
  public String a(LaunchParam paramLaunchParam) {
    return this.h.containsKey(paramLaunchParam) ? this.h.get(paramLaunchParam) : "";
  }
  
  public void a(AppState paramAppState) {
    this.i = paramAppState;
  }
  
  public String b() {
    return this.b;
  }
  
  public String c() {
    return this.c;
  }
  
  public String d() {
    return this.d;
  }
  
  public LaunchType e() {
    return this.g;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return !this.a.equals(((ServiceProviderApp)paramObject).a) ? false : (!this.b.equals(((ServiceProviderApp)paramObject).b) ? false : (!this.c.equals(((ServiceProviderApp)paramObject).c) ? false : (!this.d.equals(((ServiceProviderApp)paramObject).d) ? false : (!this.e.equals(((ServiceProviderApp)paramObject).e) ? false : (!this.g.equals(((ServiceProviderApp)paramObject).g) ? false : (!a(((ServiceProviderApp)paramObject).h) ? false : this.f.equals(((ServiceProviderApp)paramObject).f)))))));
    } 
    return false;
  }
  
  public AppState f() {
    return this.i;
  }
  
  public int hashCode() {
    return ((((((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c.hashCode()) * 31 + this.d.hashCode()) * 31 + this.e.hashCode()) * 31 + this.f.hashCode()) * 31 + this.g.hashCode()) * 31 + this.h.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ServiceProviderApp{mAppName='");
    stringBuilder.append(this.a);
    stringBuilder.append('\'');
    stringBuilder.append(", mPackageName='");
    stringBuilder.append(this.b);
    stringBuilder.append('\'');
    stringBuilder.append(", mIconUrl='");
    stringBuilder.append(this.c);
    stringBuilder.append('\'');
    stringBuilder.append(", mUrlScheme='");
    stringBuilder.append(this.d);
    stringBuilder.append('\'');
    stringBuilder.append(", mAppDlUrl='");
    stringBuilder.append(this.e);
    stringBuilder.append('\'');
    stringBuilder.append(", mAppDlUrlType='");
    stringBuilder.append(this.f);
    stringBuilder.append('\'');
    stringBuilder.append(", mLaunchType='");
    stringBuilder.append(this.g);
    stringBuilder.append('\'');
    stringBuilder.append(", mLaunchParams='");
    stringBuilder.append(this.h);
    stringBuilder.append('\'');
    stringBuilder.append(", mAppState=");
    stringBuilder.append(this.i);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public enum AppState {
    NOT_INSTALLED, NOT_OPTIMIZED, OPTIMIZED;
  }
  
  public enum LaunchParam {
    URL;
  }
  
  public enum LaunchType {
    ADJUST, NONE, ONE_LINK, URL_SCHEME;
    
    static {
      NONE = new LaunchType("NONE", 3);
      a = new LaunchType[] { URL_SCHEME, ADJUST, ONE_LINK, NONE };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */