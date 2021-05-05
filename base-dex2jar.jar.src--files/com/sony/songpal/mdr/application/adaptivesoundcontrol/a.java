package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.sony.songpal.mdr.application.registry.AppSettingKey;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.p;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a extends k {
  private static final String a = "a";
  
  private final Context b;
  
  public a(Context paramContext) {
    this.b = paramContext.getApplicationContext();
  }
  
  private String b(List<f> paramList) {
    JSONArray jSONArray = new JSONArray();
    Iterator<f> iterator = paramList.iterator();
    while (iterator.hasNext())
      jSONArray.put(((f)iterator.next()).k()); 
    return jSONArray.toString();
  }
  
  public static String c(IshinAct paramIshinAct) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(AppSettingKey.ASC_UserStateSettings.name());
    stringBuilder.append("_");
    stringBuilder.append(paramIshinAct.getPersistentKey());
    return stringBuilder.toString();
  }
  
  protected p a(String paramString) {
    String str = com.sony.songpal.mdr.application.registry.a.a(this.b).b(AppSettingKey.ASC_SoundSettingForReset);
    if (str == null)
      return null; 
    try {
      JSONObject jSONObject = (new JSONObject(str)).optJSONObject(paramString);
      if (jSONObject != null)
        return p.a(jSONObject); 
    } catch (JSONException jSONException) {
      SpLog.e(a, "failed parse object from json string");
    } 
    return null;
  }
  
  protected List<f> a() {
    String str = com.sony.songpal.mdr.application.registry.a.a(this.b).b(AppSettingKey.ASC_UserLocationSettings);
    ArrayList<f> arrayList = new ArrayList();
    if (str == null)
      return arrayList; 
    try {
      JSONArray jSONArray = new JSONArray(str);
      for (int i = 0; i < jSONArray.length(); i++)
        arrayList.add(f.a(jSONArray.getJSONObject(i))); 
    } catch (JSONException jSONException) {
      SpLog.e(a, "failed parse object from json string");
    } 
    return arrayList;
  }
  
  protected void a(IshinAct paramIshinAct) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).c(c(paramIshinAct));
  }
  
  protected void a(IshinAct paramIshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(c(paramIshinAct), parama.j().toString());
  }
  
  public void a(b paramb, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(AppSettingKey.AutoNcASM_ModelName_Map.name());
    stringBuilder.append("_");
    stringBuilder.append(paramb.getString());
    String str = stringBuilder.toString();
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(str, paramString);
  }
  
  protected void a(String paramString, p paramp) {
    com.sony.songpal.mdr.application.registry.a a1 = com.sony.songpal.mdr.application.registry.a.a(this.b);
    String str = a1.b(AppSettingKey.ASC_SoundSettingForReset);
    if (str != null)
      try {
        JSONObject jSONObject1 = new JSONObject(str);
        jSONObject1.put(paramString, paramp.d());
        a1.a(AppSettingKey.ASC_SoundSettingForReset, jSONObject1.toString());
        return;
      } catch (JSONException jSONException) {
        SpLog.e(a, "failed to save sound setting");
        return;
      }  
    JSONObject jSONObject = new JSONObject();
    jSONObject.put((String)jSONException, paramp.d());
    a1.a(AppSettingKey.ASC_SoundSettingForReset, jSONObject.toString());
  }
  
  protected void a(List<f> paramList) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_UserLocationSettings, b(paramList));
  }
  
  protected void a(boolean paramBoolean) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsActivityRecognitionEnabled, paramBoolean);
  }
  
  public com.sony.songpal.mdr.j2objc.application.autoncasm.a b(IshinAct paramIshinAct) {
    String str = com.sony.songpal.mdr.application.registry.a.a(this.b).b(c(paramIshinAct));
    if (str == null)
      return null; 
    try {
      return com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(new JSONObject(str));
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  protected void b(String paramString) {
    com.sony.songpal.mdr.application.registry.a a1 = com.sony.songpal.mdr.application.registry.a.a(this.b);
    String str = a1.b(AppSettingKey.ASC_SoundSettingForReset);
    if (str == null)
      return; 
    try {
      JSONObject jSONObject = new JSONObject(str);
      jSONObject.remove(paramString);
      a1.a(AppSettingKey.ASC_SoundSettingForReset, jSONObject.toString());
      return;
    } catch (JSONException jSONException) {
      SpLog.e(a, "failed parse object from json string");
      return;
    } 
  }
  
  protected void b(boolean paramBoolean) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsLocationDetectionEnabled, paramBoolean);
  }
  
  public boolean b() {
    return com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsActivityRecognitionEnabled);
  }
  
  protected void c(boolean paramBoolean) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsASCEnabled, paramBoolean);
  }
  
  public boolean c() {
    return com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsLocationDetectionEnabled);
  }
  
  protected void d(boolean paramBoolean) {
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsNotificationSoundEnabled, paramBoolean);
  }
  
  public boolean d() {
    return com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsASCEnabled);
  }
  
  public void e() {
    com.sony.songpal.mdr.application.registry.a.a(this.b).c(AppSettingKey.ASC_SoundSettingForReset);
  }
  
  public boolean f() {
    return com.sony.songpal.mdr.application.registry.a.a(this.b).a(AppSettingKey.ASC_IsNotificationSoundEnabled);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */