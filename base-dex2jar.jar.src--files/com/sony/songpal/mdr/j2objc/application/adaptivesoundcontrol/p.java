package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

public class p {
  private final a a;
  
  private final EqPresetId b;
  
  private final Boolean c;
  
  p(a parama) {
    this(parama, null, null);
  }
  
  p(a parama, EqPresetId paramEqPresetId) {
    this(parama, paramEqPresetId, null);
  }
  
  p(a parama, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    this.a = parama;
    this.b = paramEqPresetId;
    this.c = paramBoolean;
  }
  
  p(a parama, boolean paramBoolean) {
    this(parama, null, Boolean.valueOf(paramBoolean));
  }
  
  public static p a(JSONObject paramJSONObject) {
    try {
      EqPresetId eqPresetId;
      a a1 = a.a(paramJSONObject.getJSONObject("ncAsm"));
      boolean bool = paramJSONObject.has("eqPreset");
      Boolean bool1 = null;
      if (bool) {
        eqPresetId = EqPresetId.fromPersistentKey(paramJSONObject.getString("eqPreset"));
      } else {
        eqPresetId = null;
      } 
      if (paramJSONObject.has("speakToChat"))
        bool1 = Boolean.valueOf(paramJSONObject.getBoolean("speakToChat")); 
      return new p(a1, eqPresetId, bool1);
    } catch (JSONException jSONException) {
      throw new IllegalArgumentException("An illegal JSON was passed", jSONException);
    } 
  }
  
  public a a() {
    return this.a;
  }
  
  public EqPresetId b() {
    return this.b;
  }
  
  public Boolean c() {
    return this.c;
  }
  
  public JSONObject d() {
    try {
      JSONObject jSONObject = (new JSONObject()).put("ncAsm", this.a.j());
      if (this.b != null)
        jSONObject.put("eqPreset", this.b.getPersistentKey()); 
      if (this.c != null)
        jSONObject.put("speakToChat", this.c); 
      return jSONObject;
    } catch (JSONException jSONException) {
      throw new RuntimeException("JSON construction failed!", jSONException);
    } 
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a != ((p)paramObject).a) ? false : ((this.b != ((p)paramObject).b) ? false : ((this.c == ((p)paramObject).c)));
    } 
    return false;
  }
  
  public int hashCode() {
    return (this.a.hashCode() * 31 + Objects.hashCode(this.b)) * 31 + Objects.hashCode(this.c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */