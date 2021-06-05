package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class b {
  private static final String a = "b";
  
  private final int b = 2;
  
  private final long c = -1L;
  
  private final boolean d = false;
  
  private final boolean e = false;
  
  private final boolean f = false;
  
  private final boolean g = true;
  
  private final Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> h = new HashMap<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a>();
  
  private final List<f> i = new ArrayList<f>();
  
  private final List<a> j = new ArrayList<a>();
  
  b() {}
  
  b(int paramInt, long paramLong, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> paramMap, List<f> paramList, List<a> paramList1) {}
  
  static b a(JSONObject paramJSONObject, b paramb) {
    boolean bool;
    if (paramJSONObject == null)
      return new b(); 
    Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> map = a(paramJSONObject);
    List<f> list = b(paramJSONObject);
    List<a> list1 = c(paramJSONObject);
    if (1 == paramJSONObject.optInt("format_version", 2)) {
      bool = paramb.f();
    } else {
      bool = paramJSONObject.optBoolean("is_notification_sound_enabled", true);
    } 
    return new b(paramJSONObject.optInt("format_version", 2), paramJSONObject.optLong("last_modified_time", -1L), paramJSONObject.optBoolean("is_asc_enabled", false), paramJSONObject.optBoolean("is_place_learning_enabled", false), paramJSONObject.optBoolean("is_activity_recognition_enabled", false), bool, map, list, list1);
  }
  
  private static Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> a(JSONObject paramJSONObject) {
    StringBuilder stringBuilder;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    JSONObject jSONObject3 = paramJSONObject.optJSONObject("auto_nc_asm_persistent_data");
    if (jSONObject3 == null)
      return (Map)hashMap; 
    paramJSONObject = jSONObject3.optJSONObject(IshinAct.LStay.getPersistentKey());
    JSONObject jSONObject1 = jSONObject3.optJSONObject(IshinAct.Walk.getPersistentKey());
    JSONObject jSONObject2 = jSONObject3.optJSONObject(IshinAct.Run.getPersistentKey());
    jSONObject3 = jSONObject3.optJSONObject(IshinAct.Vehicle.getPersistentKey());
    if (paramJSONObject != null) {
      try {
        hashMap.put(IshinAct.LStay, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(paramJSONObject));
        if (jSONObject1 != null)
          hashMap.put(IshinAct.Walk, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(jSONObject1)); 
        if (jSONObject2 != null)
          hashMap.put(IshinAct.Run, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(jSONObject2)); 
        if (jSONObject3 != null) {
          hashMap.put(IshinAct.Vehicle, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(jSONObject3));
          return (Map)hashMap;
        } 
      } catch (IllegalArgumentException illegalArgumentException) {
        String str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("getAutoNcAsmPersistentDataMapFromJsonObject ");
        stringBuilder.append(illegalArgumentException.getMessage());
        SpLog.e(str, stringBuilder.toString());
      } 
      return (Map)hashMap;
    } 
    if (stringBuilder != null)
      hashMap.put(IshinAct.Walk, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a((JSONObject)stringBuilder)); 
    if (illegalArgumentException != null)
      hashMap.put(IshinAct.Run, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a((JSONObject)illegalArgumentException)); 
    if (jSONObject3 != null) {
      hashMap.put(IshinAct.Vehicle, com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(jSONObject3));
      return (Map)hashMap;
    } 
  }
  
  private static List<f> b(JSONObject paramJSONObject) {
    ArrayList<f> arrayList = new ArrayList();
    JSONArray jSONArray = paramJSONObject.optJSONArray("asc_place_settings_persistent_array");
    if (jSONArray == null)
      return arrayList; 
    for (int i = 0; i < jSONArray.length(); i++) {
      JSONObject jSONObject = jSONArray.optJSONObject(i);
      if (jSONObject != null)
        try {
          arrayList.add(f.a(jSONObject));
        } catch (IllegalArgumentException illegalArgumentException) {
          String str = a;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("getAscPlaceSettingsPersistentDataListFromJsonObject ");
          stringBuilder.append(illegalArgumentException.getMessage());
          SpLog.e(str, stringBuilder.toString());
        }  
    } 
    return arrayList;
  }
  
  private static List<a> c(JSONObject paramJSONObject) {
    ArrayList<a> arrayList = new ArrayList();
    JSONArray jSONArray = paramJSONObject.optJSONArray("asc_place_array");
    if (jSONArray == null)
      return arrayList; 
    for (int i = 0; i < jSONArray.length(); i++) {
      a a = a.a(jSONArray.optJSONObject(i));
      if (a != null)
        arrayList.add(a); 
    } 
    return arrayList;
  }
  
  private JSONObject k() {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = this.h.get(IshinAct.LStay);
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a2 = this.h.get(IshinAct.Walk);
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a3 = this.h.get(IshinAct.Run);
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a4 = this.h.get(IshinAct.Vehicle);
    JSONObject jSONObject = new JSONObject();
    if (a1 != null)
      jSONObject.put(IshinAct.LStay.getPersistentKey(), a1.j()); 
    if (a2 != null)
      jSONObject.put(IshinAct.Walk.getPersistentKey(), a2.j()); 
    if (a3 != null)
      jSONObject.put(IshinAct.Run.getPersistentKey(), a3.j()); 
    if (a4 != null)
      jSONObject.put(IshinAct.Vehicle.getPersistentKey(), a4.j()); 
    return jSONObject;
  }
  
  JSONObject a() {
    try {
      null = k();
      JSONArray jSONArray1 = new JSONArray();
      Iterator<f> iterator = this.i.iterator();
      while (iterator.hasNext())
        jSONArray1.put(((f)iterator.next()).k()); 
      JSONArray jSONArray2 = new JSONArray();
      Iterator<a> iterator1 = this.j.iterator();
      while (iterator1.hasNext())
        jSONArray2.put(((a)iterator1.next()).a()); 
      return (new JSONObject()).put("format_version", this.b).put("last_modified_time", this.c).put("is_asc_enabled", this.d).put("is_place_learning_enabled", this.e).put("is_activity_recognition_enabled", this.f).put("is_notification_sound_enabled", this.g).put("auto_nc_asm_persistent_data", null).put("asc_place_settings_persistent_array", jSONArray1).put("asc_place_array", jSONArray2);
    } catch (JSONException jSONException) {
      throw new RuntimeException("JSON construction failed!", jSONException);
    } 
  }
  
  long b() {
    return this.c;
  }
  
  boolean c() {
    return this.d;
  }
  
  boolean d() {
    return this.e;
  }
  
  boolean e() {
    return this.f;
  }
  
  boolean f() {
    return this.g;
  }
  
  Map<IshinAct, com.sony.songpal.mdr.j2objc.application.autoncasm.a> g() {
    return this.h;
  }
  
  List<f> h() {
    return this.i;
  }
  
  List<a> i() {
    return this.j;
  }
  
  static class a {
    private final int a;
    
    private final PlaceType b;
    
    private final String c;
    
    private final double d;
    
    private final double e;
    
    private final GeoFenceRadiusSize f;
    
    a(int param1Int, PlaceType param1PlaceType, String param1String, double param1Double1, double param1Double2, GeoFenceRadiusSize param1GeoFenceRadiusSize) {
      this.a = param1Int;
      this.b = param1PlaceType;
      this.c = param1String;
      this.d = param1Double1;
      this.e = param1Double2;
      this.f = param1GeoFenceRadiusSize;
    }
    
    private static PlaceType a(String param1String) {
      for (PlaceType placeType : PlaceType.values()) {
        if (placeType.name().equals(param1String))
          return placeType; 
      } 
      return PlaceType.Unknown;
    }
    
    static a a(JSONObject param1JSONObject) {
      if (param1JSONObject == null)
        return null; 
      try {
        return new a(param1JSONObject.getInt("palce_id"), a(param1JSONObject.getString("place_type")), param1JSONObject.getString("place_name"), param1JSONObject.getDouble("latitude"), param1JSONObject.getDouble("longitude"), GeoFenceRadiusSize.fromRadiusInMeter(param1JSONObject.optInt("geo_fence_radius_size", GeoFenceRadiusSize.MEDIUM.getRadiusInMeter())));
      } catch (JSONException jSONException) {
        String str = b.j();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AscPlace JSON construction failed! ");
        stringBuilder.append(jSONException.getMessage());
        SpLog.e(str, stringBuilder.toString());
        return null;
      } 
    }
    
    JSONObject a() {
      try {
        return (new JSONObject()).put("palce_id", this.a).put("place_type", this.b.name()).put("place_name", this.c).put("latitude", this.d).put("longitude", this.e).put("geo_fence_radius_size", this.f.getRadiusInMeter());
      } catch (JSONException jSONException) {
        throw new RuntimeException("JSON construction failed!", jSONException);
      } 
    }
    
    int b() {
      return this.a;
    }
    
    PlaceType c() {
      return this.b;
    }
    
    String d() {
      return this.c;
    }
    
    double e() {
      return this.d;
    }
    
    double f() {
      return this.e;
    }
    
    GeoFenceRadiusSize g() {
      return this.f;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */