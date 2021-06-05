package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import android.util.Base64;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.network.HttpException;
import com.sony.songpal.util.network.HttpResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class h {
  private static final String a = "h";
  
  private static final int b = (int)TimeUnit.SECONDS.toMillis(20L);
  
  private d c;
  
  private String d = "";
  
  h(d paramd) {
    this.c = paramd;
  }
  
  private String a(String paramString1, String paramString2) {
    try {
      return (new JSONObject(paramString1)).getString(paramString2);
    } catch (JSONException jSONException) {
      SpLog.b(a, "getValueFromJsonStr() Error:", (Throwable)jSONException);
      return "";
    } 
  }
  
  private Map<ServiceProviderApp.LaunchParam, String> a(JSONObject paramJSONObject) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    try {
      hashMap.put(ServiceProviderApp.LaunchParam.URL, paramJSONObject.getString("url"));
      return (Map)hashMap;
    } catch (JSONException jSONException) {
      SpLog.b(a, "convertLaunchParams() Error:", (Throwable)jSONException);
      return (Map)hashMap;
    } 
  }
  
  private ServiceProviderApp.LaunchType d(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual hashCode : ()I
    //   4: istore_2
    //   5: iload_2
    //   6: ldc -1422313585
    //   8: if_icmpeq -> 54
    //   11: iload_2
    //   12: ldc -363183499
    //   14: if_icmpeq -> 40
    //   17: iload_2
    //   18: ldc 2002176563
    //   20: if_icmpeq -> 26
    //   23: goto -> 68
    //   26: aload_1
    //   27: ldc 'one_link'
    //   29: invokevirtual equals : (Ljava/lang/Object;)Z
    //   32: ifeq -> 68
    //   35: iconst_2
    //   36: istore_2
    //   37: goto -> 70
    //   40: aload_1
    //   41: ldc 'url_scheme'
    //   43: invokevirtual equals : (Ljava/lang/Object;)Z
    //   46: ifeq -> 68
    //   49: iconst_1
    //   50: istore_2
    //   51: goto -> 70
    //   54: aload_1
    //   55: ldc 'adjust'
    //   57: invokevirtual equals : (Ljava/lang/Object;)Z
    //   60: ifeq -> 68
    //   63: iconst_0
    //   64: istore_2
    //   65: goto -> 70
    //   68: iconst_m1
    //   69: istore_2
    //   70: iload_2
    //   71: tableswitch default -> 96, 0 -> 108, 1 -> 104, 2 -> 100
    //   96: getstatic com/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType.NONE : Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    //   99: areturn
    //   100: getstatic com/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType.ONE_LINK : Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    //   103: areturn
    //   104: getstatic com/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType.URL_SCHEME : Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    //   107: areturn
    //   108: getstatic com/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType.ADJUST : Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    //   111: areturn
  }
  
  private List<IaDeviceModel> e(String paramString) {
    ArrayList<IaDeviceModel> arrayList = new ArrayList();
    try {
      JSONArray jSONArray = new JSONArray(paramString);
      int j = jSONArray.length();
      for (int i = 0; i < j; i++) {
        JSONObject jSONObject = jSONArray.getJSONObject(i);
        String str1 = jSONObject.getString("name");
        String str2 = jSONObject.getString("type");
        String str3 = jSONObject.getString("icon_url");
        arrayList.add(new IaDeviceModel(str1, IaDeviceModel.Type.fromString(str2), str3));
      } 
    } catch (JSONException jSONException) {
      SpLog.b(a, "convertIaDeviceModelListFromJsonStr() Error:", (Throwable)jSONException);
    } 
    return arrayList;
  }
  
  private void e() {
    if (this.c.b())
      return; 
    HttpException httpException = new HttpException();
    httpException.setResponse(HttpResponse.NetworkError);
    throw httpException;
  }
  
  private g f(String paramString) {
    g g = new g("", "", "", false, "");
    try {
      JSONObject jSONObject1 = new JSONObject(paramString);
      paramString = jSONObject1.getString("pp_txt");
      JSONObject jSONObject2 = jSONObject1.getJSONObject("pp_info");
      String str1 = jSONObject2.getString("country");
      String str2 = jSONObject2.getString("language");
      boolean bool = jSONObject2.getBoolean("non_eea");
      String str3 = jSONObject2.getString("update_date");
      return new g(paramString, str1, str2, Boolean.valueOf(bool).booleanValue(), str3);
    } catch (JSONException jSONException) {
      SpLog.b(a, "convertPrivacyPolicyFromJsonStr() Error:", (Throwable)jSONException);
      return g;
    } 
  }
  
  private String f() {
    switch (null.a[this.c.c().ordinal()]) {
      default:
        SpLog.e(a, "getDomain(): unexpected ServerConfiguration");
        return "";
      case 3:
        SpLog.b(a, "getDomain(): ServerConfiguration.PROD");
        return "api.iac.meta.ndmdhs.com/v1";
      case 2:
        SpLog.b(a, "getDomain(): ServerConfiguration.DEMO");
        return "api-demo.iac.meta.ndmdhs.com/v1";
      case 1:
        break;
    } 
    SpLog.b(a, "getDomain(): ServerConfiguration.QA");
    return "iac-api.meta.csxdev.com/v1";
  }
  
  private String g(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("https://");
    stringBuilder.append(f());
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  String a() {
    SpLog.b(a, "getHrtfProcessingStatus()");
    e();
    d();
    String str1 = String.format(Locale.US, g("/hrtf/%s/status"), new Object[] { this.d });
    str1 = a(this.c.a(str1, b), "status");
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getHrtfProcessingStatus() Finish: state=");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    return str1;
  }
  
  String a(OS paramOS) {
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("getSpAppList(): OS=");
    stringBuilder2.append(paramOS);
    SpLog.b(str2, stringBuilder2.toString());
    e();
    d();
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(g("/music_service_provider/list"));
    stringBuilder1.append(String.format("/?os=%s&device_type=mdr", new Object[] { paramOS.getValue() }));
    String str1 = stringBuilder1.toString();
    return this.c.a(str1, b);
  }
  
  String a(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getCpOneTimeUrl(): modelName=");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    e();
    d();
    paramString = String.format(Locale.US, g("/device/clearphase/%s"), new Object[] { paramString });
    paramString = a(this.c.a(paramString, b), "download_url");
    str = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("getCpOneTimeUrl() Finish: downloadUrl=");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    return paramString;
  }
  
  String a(byte[] paramArrayOfbyte) {
    SpLog.b(a, "getHrtfOneTimeUrl()");
    e();
    if (paramArrayOfbyte.length <= 0) {
      SpLog.e(a, "getHrtfOneTimeUrl() Error: HRTF Binary is empty.");
      return "";
    } 
    d();
    String str2 = g("/hrtf/upload");
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("data", new String(paramArrayOfbyte));
    JSONObject jSONObject = new JSONObject(hashMap);
    String str1 = a(this.c.a(str2, jSONObject.toString(), b), "download_url");
    str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getHrtfOneTimeUrl() Finish: downloadUrl=");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    return str1;
  }
  
  String a(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2, JSONObject paramJSONObject) {
    SpLog.b(a, "uploadEarImages()");
    e();
    d();
    String str2 = g("/hrtf");
    JSONObject jSONObject = new JSONObject();
    jSONObject.put("left_ear", Base64.encodeToString(paramArrayOfbyte1, 0));
    jSONObject.put("right_ear", Base64.encodeToString(paramArrayOfbyte2, 0));
    jSONObject.put("meta", paramJSONObject);
    this.d = a(this.c.a(str2, jSONObject.toString(), b), "process_id");
    String str1 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("uploadEarImages() Finish: processId=");
    stringBuilder.append(this.d);
    SpLog.b(str1, stringBuilder.toString());
    return this.d;
  }
  
  String b(String paramString) {
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("getPpText(): langCode=");
    stringBuilder2.append(paramString);
    SpLog.b(str2, stringBuilder2.toString());
    e();
    d();
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(g("/settings/privacy_policy"));
    stringBuilder1.append(String.format("/?lang=%s", new Object[] { paramString }));
    paramString = stringBuilder1.toString();
    paramString = f(this.c.a(paramString, b)).a();
    String str1 = a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("getPpText() Finish: ppText=");
    stringBuilder2.append(paramString);
    SpLog.b(str1, stringBuilder2.toString());
    return paramString;
  }
  
  byte[] b() {
    SpLog.b(a, "getHrtfBinaryData()");
    e();
    d();
    String str = String.format(Locale.US, g("/hrtf/%s"), new Object[] { this.d });
    byte[] arrayOfByte = this.c.a(str, b).getBytes();
    SpLog.b(a, "getHrtfBinaryData() Finish");
    return arrayOfByte;
  }
  
  List<IaDeviceModel> c() {
    SpLog.b(a, "getDeviceModelList()");
    e();
    d();
    String str1 = g("/device/list");
    List<IaDeviceModel> list = e(this.c.a(str1, b));
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getDeviceModelList() Finish: iaDeviceModels=");
    stringBuilder.append(list);
    SpLog.b(str2, stringBuilder.toString());
    return list;
  }
  
  List<ServiceProviderApp> c(String paramString) {
    ArrayList<ServiceProviderApp> arrayList = new ArrayList();
    try {
      JSONArray jSONArray = new JSONArray(paramString);
      int j = jSONArray.length();
      int i = 0;
      while (true) {
        if (i < j) {
          try {
            Map<ServiceProviderApp.LaunchParam, String> map;
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String str1 = jSONObject.getString("app_name");
            String str2 = jSONObject.optString("pkg_name");
            String str3 = jSONObject.getString("icon_url");
            String str4 = jSONObject.getString("url_scheme");
            String str5 = jSONObject.getString("app_dl_url");
            String str6 = jSONObject.getString("app_dl_url_type");
            ServiceProviderApp.LaunchType launchType = d(jSONObject.getString("launch_type"));
            HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
            try {
              Map<ServiceProviderApp.LaunchParam, String> map1 = a(jSONObject.getJSONObject("launch_param"));
              map = map1;
            } catch (JSONException jSONException) {}
            arrayList.add(new ServiceProviderApp(str1, str2, str3, str4, str5, str6, launchType, map));
          } catch (JSONException jSONException) {}
          i++;
          continue;
        } 
        return arrayList;
      } 
    } catch (JSONException jSONException) {
      SpLog.b(a, "convertServiceProviderAppListFromJsonStr() Error:", (Throwable)jSONException);
    } 
    return arrayList;
  }
  
  void d() {
    SpLog.b(a, "cancelHttp()");
    this.c.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */