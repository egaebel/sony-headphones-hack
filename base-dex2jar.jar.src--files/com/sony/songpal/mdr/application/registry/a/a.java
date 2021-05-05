package com.sony.songpal.mdr.application.registry.a;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.autoncasm.c;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class a {
  public c a(JSONObject paramJSONObject) {
    try {
      c c = new c();
      Iterator<String> iterator = paramJSONObject.keys();
      while (iterator.hasNext()) {
        String str = iterator.next();
        com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = com.sony.songpal.mdr.j2objc.application.autoncasm.a.a(paramJSONObject.getJSONObject(str));
        c.a().put(IshinAct.valueOf(str), a1);
      } 
      return c;
    } catch (JSONException jSONException) {
      throw new IllegalArgumentException("An illegal JSON was passed", jSONException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */