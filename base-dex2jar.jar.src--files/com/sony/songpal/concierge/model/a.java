package com.sony.songpal.concierge.model;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract class a {
  private Map<String, String> a = new HashMap<String, String>();
  
  public a(AppInfoDataTypes.ActionType paramActionType, String paramString) {
    a("actionType", paramActionType.name());
    a("screenId", paramString);
  }
  
  public Map<String, String> a() {
    return Collections.unmodifiableMap(this.a);
  }
  
  public void a(AppInfoDataTypes.DeviceBtConnectStatus paramDeviceBtConnectStatus) {
    a("deviceBtConnectStatus", paramDeviceBtConnectStatus.name());
  }
  
  public void a(AppInfoDataTypes.a parama) {
    a("directId", parama.value());
  }
  
  public void a(AppInfoDataTypes.b paramb) {
    a("errorId", paramb.value());
  }
  
  public void a(String paramString) {
    a("targetModelName", paramString);
  }
  
  protected void a(String paramString1, String paramString2) {
    this.a.put(paramString1, paramString2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/model/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */