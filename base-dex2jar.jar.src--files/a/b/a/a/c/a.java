package a.b.a.a.c;

import a.b.a.a.a.e;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;
import org.json.JSONException;
import org.json.JSONObject;

public final class a {
  public static final a a = new a();
  
  public final a.b.a.a.e.a a(String paramString1, String paramString2, String paramString3, String paramString4) {
    h.b(paramString1, "host");
    h.b(paramString2, "entityId");
    h.b(paramString3, "providerId");
    h.b(paramString4, "displayPosition");
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("https");
    stringBuilder.append("://");
    stringBuilder.append(paramString1);
    stringBuilder.append("/csx/csxwin/def/");
    if (paramString2 != null) {
      paramString1 = paramString2.substring(0, 4);
      h.a(paramString1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(paramString1);
      stringBuilder.append("/");
      paramString1 = paramString2.substring(4, 8);
      h.a(paramString1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(paramString1);
      stringBuilder.append("/");
      paramString1 = paramString2.substring(8, 12);
      h.a(paramString1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(paramString1);
      stringBuilder.append("/");
      paramString1 = paramString2.substring(12, 16);
      h.a(paramString1, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(paramString1);
      stringBuilder.append("/provider/");
      stringBuilder.append(paramString3);
      stringBuilder.append(".json");
      paramString1 = stringBuilder.toString();
      h.a(paramString1, "urlBuf.toString()");
      try {
        a.b.a.a.a.a a1 = e.c.a();
        e e = (e)a1;
        return a(new JSONObject(e.a(paramString1, 10000, 10000, false)), paramString4);
      } catch (AdException adException) {
        throw adException;
      } catch (JSONException jSONException) {
        throw new AdException(SNCAdError.SNCADERR_PROVIDER_MEDIA_INFO_JSON_EXCEPTION, jSONException);
      } 
    } 
    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
  }
  
  public final a.b.a.a.e.a a(JSONObject paramJSONObject, String paramString) {
    boolean bool;
    String str = paramString;
    if (d.e.i(paramString))
      str = "default"; 
    if (paramJSONObject.has("displayPosition") && paramJSONObject.getJSONObject("displayPosition").has(str)) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool) {
      paramString = paramJSONObject.getString("entityId");
      String str1 = paramJSONObject.getJSONObject("displayPosition").getJSONObject(str).getString("windowId");
      d.e.j("get success ProviderMediaInfo");
      h.a(paramString, "entityId");
      h.a(str1, "windowId");
      return new a.b.a.a.e.a(paramString, str1);
    } 
    throw new AdException(SNCAdError.SNCADERR_PROVIDER_DISPLAY_POSITION_FAIL);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */