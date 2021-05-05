package com.sony.songpal.mdr.j2objc.vim.a;

import com.sony.songpal.mdr.j2objc.tandem.MdlSeries;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.modelinfo.ModelColor;
import com.sony.songpal.util.o;
import org.json.JSONException;
import org.json.JSONObject;

public class c {
  private static final String a = "c";
  
  public static a a(String paramString) {
    String str1;
    String str6;
    MdlSeries mdlSeries1;
    String str5;
    MdlSeries mdlSeries3;
    String str7;
    String str2 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("* createCustomerDeviceData(jsonString = ");
    stringBuilder1.append(paramString);
    stringBuilder1.append(" )");
    SpLog.b(str2, stringBuilder1.toString());
    String str12 = "";
    String str9 = "";
    ModelColor modelColor2 = ModelColor.BLACK;
    MdlSeries mdlSeries4 = MdlSeries.NO_SERIES;
    String str10 = "";
    String str11 = "";
    str2 = str12;
    String str3 = str9;
    ModelColor modelColor1 = modelColor2;
    MdlSeries mdlSeries2 = mdlSeries4;
    String str4 = str10;
    String str8 = str11;
    try {
      JSONObject jSONObject = new JSONObject(paramString);
      str2 = str12;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      paramString = jSONObject.getString("uuid");
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      str9 = jSONObject.getString("model_name");
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      mdlSeries4 = MdlSeries.fromPersistentId(jSONObject.getInt("model_series"));
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      modelColor2 = ModelColor.fromByteCode((byte)jSONObject.getInt("model_color"));
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      str10 = jSONObject.getString("fw_version");
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      str11 = jSONObject.getString("ble_hash_value");
      str2 = paramString;
      str3 = str9;
      modelColor1 = modelColor2;
      mdlSeries2 = mdlSeries4;
      str4 = str10;
      str8 = str11;
      str12 = jSONObject.getString("bluetooth_address_of_mobile_device");
      str6 = str11;
      modelColor1 = modelColor2;
      str4 = str12;
      mdlSeries3 = mdlSeries4;
      str2 = paramString;
      str3 = str9;
      paramString = str4;
      str4 = str10;
    } catch (JSONException jSONException) {
      SpLog.b("CustomerPersistenData", "* JSONException occurred ! : ", (Throwable)jSONException);
      str9 = "";
      str1 = str6;
      mdlSeries1 = mdlSeries3;
      str7 = str1;
      str1 = str9;
    } 
    str9 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("* createCustomerDeviceData :  uuid = ");
    stringBuilder2.append(str2);
    stringBuilder2.append(", modelName = ");
    stringBuilder2.append(str3);
    stringBuilder2.append(", modelSeries = ");
    stringBuilder2.append(str7);
    stringBuilder2.append(", modelColor = ");
    stringBuilder2.append(modelColor1);
    stringBuilder2.append(", fwVersion = ");
    stringBuilder2.append(str4);
    stringBuilder2.append(", bleHashValue = ");
    stringBuilder2.append((String)mdlSeries1);
    stringBuilder2.append(", bluetoothAddressOfMobileDevice = ");
    stringBuilder2.append(str1);
    SpLog.c(str9, stringBuilder2.toString());
    if (str2 == null)
      str2 = ""; 
    if (str3 == null)
      str3 = ""; 
    if (str4 == null)
      str4 = ""; 
    if (mdlSeries1 == null)
      str5 = "00000000"; 
    if (str1 == null)
      str1 = ""; 
    return new a(str2, str3, modelColor1, (MdlSeries)str7, str4, str5, str1);
  }
  
  public static String a(a parama) {
    JSONObject jSONObject = new JSONObject();
    try {
      String str3 = a;
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("* createCustomerDeviceDataJsonString : data =  uuid = ");
      stringBuilder2.append(parama.a());
      stringBuilder2.append(", modelName = ");
      stringBuilder2.append(parama.b());
      stringBuilder2.append(", modelSeries = ");
      stringBuilder2.append(parama.d().name());
      stringBuilder2.append(", modelColor = ");
      stringBuilder2.append(parama.c().name());
      stringBuilder2.append(", fwVersion = ");
      stringBuilder2.append(parama.e());
      stringBuilder2.append(", bleHashValue = ");
      stringBuilder2.append(parama.f());
      stringBuilder2.append(", bluetoothAddressOfMobileDevice = ");
      stringBuilder2.append(parama.g());
      SpLog.c(str3, stringBuilder2.toString());
      jSONObject.put("uuid", parama.a());
      jSONObject.put("model_name", parama.b());
      jSONObject.put("model_series", parama.d().getPersistentId());
      jSONObject.put("model_color", parama.c().byteCode());
      jSONObject.put("fw_version", parama.e());
      jSONObject.put("ble_hash_value", parama.f());
      jSONObject.put("bluetooth_address_of_mobile_device", parama.g());
      String str1 = jSONObject.toString();
      String str2 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("* createCustomerDeviceDataJsonString : jsonString = ");
      stringBuilder1.append(str1);
      SpLog.b(str2, stringBuilder1.toString());
      return str1;
    } catch (JSONException jSONException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* JSONException occurred ! : ");
      stringBuilder.append(jSONException);
      SpLog.d("CustomerPersistenData", stringBuilder.toString());
      return "";
    } 
  }
  
  public static String a(b paramb) {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("model_name", paramb.a());
      if (!o.a(paramb.b()))
        jSONObject.put("icon_url", paramb.b()); 
      String str1 = jSONObject.toString();
      String str2 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* createCustomerPassiveDeviceDataJsonString : jsonString = ");
      stringBuilder.append(str1);
      SpLog.b(str2, stringBuilder.toString());
      return str1;
    } catch (JSONException jSONException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* JSONException occurred ! : ");
      stringBuilder.append(jSONException);
      SpLog.d("CustomerPersistenData", stringBuilder.toString());
      return "";
    } 
  }
  
  public static b b(String paramString) {
    String str3;
    String str1 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("* createCustomerPassiveDeviceData(jsonString = ");
    stringBuilder.append(paramString);
    stringBuilder.append(" )");
    SpLog.b(str1, stringBuilder.toString());
    String str2 = "";
    String str4 = "";
    str1 = str2;
    try {
      JSONObject jSONObject = new JSONObject(paramString);
      str1 = str2;
      paramString = jSONObject.getString("model_name");
      str1 = paramString;
      str2 = paramString;
      str3 = str4;
      if (jSONObject.has("icon_url")) {
        str1 = paramString;
        str3 = jSONObject.getString("icon_url");
        str2 = paramString;
      } 
    } catch (JSONException jSONException) {
      SpLog.b("CustomerPersistenData", "* JSONException occurred ! : ", (Throwable)jSONException);
      str3 = str4;
      str2 = str1;
    } 
    SpLog.c(a, String.format("modelName=%s, iconUrl=%s", new Object[] { str2, str3 }));
    return new b(str2, str3);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/vim/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */