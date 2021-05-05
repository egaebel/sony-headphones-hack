package com.sony.csx.bda.actionlog.format.internal;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.csx.bda.actionlog.internal.util.e;
import java.util.List;

public final class ActionLogContainer extends c<ActionLogContainer> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { 
      (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.logVersion, true, "^[0-9.]{1,8}$", 0, 0), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.logId, true, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.timeZone, true, "^[+|-]?[0-9]{4}$", 0, 0), (CSXActionLogField.i)new CSXActionLogField.s(ContainerKey.timeStamp, true, Integer.valueOf(0), Long.valueOf(Long.MAX_VALUE)), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.locationType, true, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.location, false, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.languageCode, false, "^[a-z]{3}$", 0, 0), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.networkType, true, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.uidType, true, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.uid, false, null, 1, 200), 
      (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.adId, false, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.n(ContainerKey.isAdIdOptIn, false), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.manufacturer, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.hardType, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.hardModel, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.os, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.osVersion, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.software, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.softwareVersion, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.serviceId, true, null, 1, 200), 
      (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.applicationId, true, null, 1, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.versionOfService, true, "^[0-9.]{1,8}$", 0, 0), (CSXActionLogField.i)new CSXActionLogField.t(ContainerKey.serviceInfo, false), (CSXActionLogField.i)new CSXActionLogField.r(ContainerKey.actionTypeId, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.j(ContainerKey.action, false), (CSXActionLogField.i)new CSXActionLogField.p(ContainerKey.contents, false, -2147483648, 2147483647), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.clientId, false, null, 0, 200), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.screenName, false, null, 0, 500), (CSXActionLogField.i)new CSXActionLogField.u(ContainerKey.screenResolution, false, null, 0, 500), (CSXActionLogField.i)new CSXActionLogField.m(ContainerKey.attr, false, -2147483648, 2147483647) };
  
  public ActionLogContainer() {
    super(a);
  }
  
  private ActionLogContainer a(Integer paramInteger) {
    a(ContainerKey.actionTypeId.keyName(), paramInteger);
    return this;
  }
  
  public static ActionLogContainer b() {
    return (new ActionLogContainer()).a("1.4").d("Unknown");
  }
  
  public ActionLogContainer A(String paramString) {
    a(ContainerKey.screenName.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer B(String paramString) {
    a(ContainerKey.screenResolution.keyName(), paramString);
    return this;
  }
  
  public ActionLog.Part a() {
    return ActionLog.Part.CONTAINER;
  }
  
  public ActionLogContainer a(ActionLog.a parama) {
    if (parama != null) {
      a(Integer.valueOf(parama.c()));
      b(parama.d());
    } 
    a(ContainerKey.action.keyName(), (c)parama);
    return this;
  }
  
  public ActionLogContainer a(ActionLog.e parame) {
    a(ContainerKey.serviceInfo.keyName(), (c)parame);
    return this;
  }
  
  public ActionLogContainer a(Boolean paramBoolean) {
    a(ContainerKey.isAdIdOptIn.keyName(), paramBoolean);
    return this;
  }
  
  public ActionLogContainer a(Long paramLong) {
    a(ContainerKey.timeStamp.keyName(), paramLong);
    return this;
  }
  
  public ActionLogContainer a(String paramString) {
    a(ContainerKey.logVersion.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer a(List<ActionLog.Content> paramList) {
    a(ContainerKey.contents.keyName(), paramList);
    return this;
  }
  
  public ActionLogContainer b(String paramString) {
    a(ContainerKey.logId.keyName(), paramString);
    return this;
  }
  
  public <E> ActionLogContainer b(List<E> paramList) {
    a(ContainerKey.attr.keyName(), paramList);
    return this;
  }
  
  public ActionLogContainer c(String paramString) {
    a(ContainerKey.timeZone.keyName(), paramString);
    return this;
  }
  
  public b c() {
    return b.a(j());
  }
  
  public ActionLogContainer d(String paramString) {
    a(ContainerKey.locationType.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer e(String paramString) {
    if (!e.a(paramString)) {
      f(paramString);
      d("Country");
    } 
    return this;
  }
  
  public ActionLogContainer f(String paramString) {
    a(ContainerKey.location.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer g(String paramString) {
    a(ContainerKey.languageCode.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer h(String paramString) {
    a(ContainerKey.networkType.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer i(String paramString) {
    a(ContainerKey.uidType.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer j(String paramString) {
    a(ContainerKey.uid.keyName(), paramString);
    if (e.a(paramString)) {
      i("Anonymous");
      return this;
    } 
    i("CSXGUID");
    return this;
  }
  
  public ActionLogContainer k(String paramString) {
    a(ContainerKey.adId.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer p(String paramString) {
    a(ContainerKey.manufacturer.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer q(String paramString) {
    a(ContainerKey.hardType.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer r(String paramString) {
    a(ContainerKey.hardModel.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer s(String paramString) {
    a(ContainerKey.os.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer t(String paramString) {
    a(ContainerKey.osVersion.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer u(String paramString) {
    a(ContainerKey.software.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer v(String paramString) {
    a(ContainerKey.softwareVersion.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer w(String paramString) {
    a(ContainerKey.serviceId.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer x(String paramString) {
    a(ContainerKey.applicationId.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer y(String paramString) {
    a(ContainerKey.versionOfService.keyName(), paramString);
    return this;
  }
  
  public ActionLogContainer z(String paramString) {
    a(ContainerKey.clientId.keyName(), paramString);
    return this;
  }
  
  public enum ContainerKey implements CSXActionLogField.h {
    action,
    actionTypeId,
    adId,
    applicationId,
    attr,
    clientId,
    contents,
    hardModel,
    hardType,
    isAdIdOptIn,
    languageCode,
    location,
    locationType,
    logId,
    logVersion("logVersion"),
    manufacturer("logVersion"),
    networkType("logVersion"),
    os("logVersion"),
    osVersion("logVersion"),
    screenName("logVersion"),
    screenResolution("logVersion"),
    serviceId("logVersion"),
    serviceInfo("logVersion"),
    software("logVersion"),
    softwareVersion("logVersion"),
    timeStamp("logVersion"),
    timeZone("logVersion"),
    uid("logVersion"),
    uidType("logVersion"),
    versionOfService("logVersion");
    
    private final String mKey;
    
    static {
      timeStamp = new ContainerKey("timeStamp", 3, "timeStamp");
      locationType = new ContainerKey("locationType", 4, "locationType");
      location = new ContainerKey("location", 5, "location");
      languageCode = new ContainerKey("languageCode", 6, "languageCode");
      networkType = new ContainerKey("networkType", 7, "networkType");
      uidType = new ContainerKey("uidType", 8, "uidType");
      uid = new ContainerKey("uid", 9, "uid");
      adId = new ContainerKey("adId", 10, "adId");
      isAdIdOptIn = new ContainerKey("isAdIdOptIn", 11, "isAdIdOptIn");
      manufacturer = new ContainerKey("manufacturer", 12, "manufacturer");
      hardType = new ContainerKey("hardType", 13, "hardType");
      hardModel = new ContainerKey("hardModel", 14, "hardModel");
      os = new ContainerKey("os", 15, "os");
      osVersion = new ContainerKey("osVersion", 16, "osVersion");
      software = new ContainerKey("software", 17, "software");
      softwareVersion = new ContainerKey("softwareVersion", 18, "softwareVersion");
      serviceId = new ContainerKey("serviceId", 19, "serviceId");
      applicationId = new ContainerKey("applicationId", 20, "applicationId");
      versionOfService = new ContainerKey("versionOfService", 21, "versionOfService");
      serviceInfo = new ContainerKey("serviceInfo", 22, "serviceInfo");
      actionTypeId = new ContainerKey("actionTypeId", 23, "actionTypeId");
      action = new ContainerKey("action", 24, "action");
      contents = new ContainerKey("contents", 25, "contents");
      clientId = new ContainerKey("clientId", 26, "clientId");
      screenName = new ContainerKey("screenName", 27, "screenName");
      screenResolution = new ContainerKey("screenResolution", 28, "screenResolution");
      attr = new ContainerKey("attr", 29, "attr");
      a = new ContainerKey[] { 
          logVersion, logId, timeZone, timeStamp, locationType, location, languageCode, networkType, uidType, uid, 
          adId, isAdIdOptIn, manufacturer, hardType, hardModel, os, osVersion, software, softwareVersion, serviceId, 
          applicationId, versionOfService, serviceInfo, actionTypeId, action, contents, clientId, screenName, screenResolution, attr };
    }
    
    ContainerKey(String param1String1) {
      this.mKey = param1String1;
    }
    
    public String keyName() {
      return this.mKey;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/internal/ActionLogContainer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */