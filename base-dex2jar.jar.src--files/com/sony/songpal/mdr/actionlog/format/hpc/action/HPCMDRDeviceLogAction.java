package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCMDRHolderDictionary;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCMDRLogDictionary;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class HPCMDRDeviceLogAction extends HPCAction<HPCMDRDeviceLogAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.q(Key.holder, true) };
  
  public HPCMDRDeviceLogAction(f paramf) {
    super(h, paramf);
  }
  
  private String a(JSONObject paramJSONObject, String paramString) {
    try {
      return paramJSONObject.getString(paramString);
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  private List<HPCMDRLogDictionary> a(JSONObject paramJSONObject) {
    try {
      JSONArray jSONArray = paramJSONObject.getJSONArray("logs");
      ArrayList<HPCMDRLogDictionary> arrayList = new ArrayList();
      int k = jSONArray.length();
      int j = 0;
      while (true) {
        if (j < k) {
          try {
            JSONObject jSONObject = jSONArray.getJSONObject(j);
            HPCMDRLogDictionary hPCMDRLogDictionary = new HPCMDRLogDictionary();
            hPCMDRLogDictionary.a(a(jSONObject, "key"));
            hPCMDRLogDictionary.b(a(jSONObject, "val"));
            hPCMDRLogDictionary.a(b(jSONObject, "ts"));
            arrayList.add(hPCMDRLogDictionary);
          } catch (JSONException jSONException) {}
          j++;
          continue;
        } 
        return arrayList;
      } 
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  private Long b(JSONObject paramJSONObject, String paramString) {
    try {
      long l = paramJSONObject.getLong(paramString);
      return Long.valueOf(l);
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  private HPCMDRHolderDictionary e(String paramString) {
    if (paramString == null)
      return null; 
    try {
      JSONObject jSONObject = new JSONObject(paramString);
      HPCMDRHolderDictionary hPCMDRHolderDictionary = new HPCMDRHolderDictionary();
      hPCMDRHolderDictionary.a(a(jSONObject, "v"));
      hPCMDRHolderDictionary.b(a(jSONObject, "did"));
      hPCMDRHolderDictionary.c(a(jSONObject, "m"));
      hPCMDRHolderDictionary.d(a(jSONObject, "fwv"));
      hPCMDRHolderDictionary.e(a(jSONObject, "r1"));
      hPCMDRHolderDictionary.f(a(jSONObject, "r2"));
      hPCMDRHolderDictionary.a(a(jSONObject));
      return hPCMDRHolderDictionary;
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  public int c() {
    return 10002;
  }
  
  public HPCMDRDeviceLogAction d(String paramString) {
    HPCMDRHolderDictionary hPCMDRHolderDictionary = e(paramString);
    a(Key.holder.keyName(), (CSXActionLogField.f)hPCMDRHolderDictionary);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    holder {
      public String keyName() {
        return "holder";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "holder";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCMDRDeviceLogAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */