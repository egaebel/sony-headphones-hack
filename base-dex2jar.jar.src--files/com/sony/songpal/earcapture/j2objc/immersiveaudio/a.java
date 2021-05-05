package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import org.json.JSONObject;

public class a {
  private String a;
  
  private String b;
  
  private String c;
  
  private String d;
  
  private int e;
  
  private int f;
  
  private a g = new a();
  
  private a h = new a();
  
  JSONObject a() {
    JSONObject jSONObject = new JSONObject();
    jSONObject.put("os", this.a);
    jSONObject.put("model_name", this.b);
    jSONObject.put("app_name", this.c);
    jSONObject.put("app_version", this.d);
    jSONObject.put("original_frame_width", this.e);
    jSONObject.put("original_frame_height", this.f);
    jSONObject.put("left_ear_meta", a.a(this.g));
    jSONObject.put("right_ear_meta", a.a(this.h));
    return jSONObject;
  }
  
  void a(EarImage.EarType paramEarType, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    a a1;
    if (paramEarType == EarImage.EarType.LEFT) {
      a1 = this.g;
    } else {
      a1 = this.h;
    } 
    a1.a = paramString;
    a1.b = paramInt1;
    a1.c = paramInt2;
    a1.d = paramInt3;
    a1.e = paramInt4;
    a1.f = paramInt5;
  }
  
  void a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramInt1;
    this.f = paramInt2;
  }
  
  private class a {
    String a;
    
    int b;
    
    int c;
    
    int d;
    
    int e;
    
    int f;
    
    private a(a this$0) {}
    
    private JSONObject a() {
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("capture_method", this.a);
      jSONObject.put("capture_sec", this.b);
      jSONObject.put("cropped_area_x", this.c);
      jSONObject.put("cropped_area_y", this.d);
      jSONObject.put("cropped_area_width", this.e);
      jSONObject.put("cropped_area_height", this.f);
      return jSONObject;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */