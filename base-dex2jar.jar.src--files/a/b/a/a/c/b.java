package a.b.a.a.c;

import a.b.a.a.a.a;
import a.b.a.a.a.e;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.p;
import java.util.ArrayList;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b {
  public static final b a = new b();
  
  public final p a(g paramg, f paramf) {
    h.b(paramg, "params");
    h.b(paramf, "loadParams");
    String str2 = paramg.a();
    String str1 = paramg.b();
    String str3 = paramg.e().getHost();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("https");
    stringBuilder.append("://");
    stringBuilder.append(str3);
    stringBuilder.append("/csx/csxwin/def/");
    if (str2 != null) {
      str3 = str2.substring(0, 4);
      h.a(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(str3);
      stringBuilder.append("/");
      str3 = str2.substring(4, 8);
      h.a(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(str3);
      stringBuilder.append("/");
      str3 = str2.substring(8, 12);
      h.a(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(str3);
      stringBuilder.append("/");
      str2 = str2.substring(12, 16);
      h.a(str2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
      stringBuilder.append(str2);
      stringBuilder.append("/");
      stringBuilder.append(str1);
      stringBuilder.append("/json/win");
      str1 = stringBuilder.toString();
      h.a(str1, "urlBuf.toString()");
      try {
        a a = e.c.a();
        int i = paramf.i();
        int j = paramf.j();
        e e = (e)a;
        p p = a(new JSONObject(e.a(str1, i, j, false)));
        if (p != null) {
          p.b(paramg.a());
          p.a(paramg.b());
          d.e.j("get success windowInfo");
          return p;
        } 
        throw new AdException(SNCAdError.SNCADERR_WINDOW_INFO_GET_FAILURE);
      } catch (AdException adException) {
        throw adException;
      } catch (JSONException jSONException) {
        throw new AdException(SNCAdError.SNCADERR_WIN_JSON_EXCEPTION, jSONException);
      } 
    } 
    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
  }
  
  public final p a(JSONObject paramJSONObject) {
    JSONObject jSONObject = paramJSONObject.getJSONObject("windowInfo");
    if (jSONObject.has("errorMessage"))
      return null; 
    p p = new p();
    p.c(jSONObject.getString("mode"));
    p.b(jSONObject.getJSONObject("size").getInt("height"));
    p.a(jSONObject.getJSONObject("size").getInt("width"));
    ArrayList<p.a> arrayList = new ArrayList();
    JSONArray jSONArray = jSONObject.getJSONObject("functions").getJSONArray("function");
    int i = 0;
    int j = jSONArray.length();
    while (i < j) {
      p.a a = new p.a();
      Object object = jSONArray.get(i);
      if (object != null) {
        object = object;
        a.b(object.getString("id"));
        if (h.a("ratio", p.c()))
          a.a(object.getInt("ratio")); 
        a.d(object.getJSONObject("param").getString("adType"));
        a.e(object.getJSONObject("param").getString("sourceUrl"));
        if (object.getJSONObject("output").has("param")) {
          JSONObject jSONObject1 = object.getJSONObject("output").getJSONObject("param");
          a.a(jSONObject1);
          if (jSONObject1.has("notPrefetch"))
            a.c(jSONObject1.getString("notPrefetch")); 
        } 
        if (object.getJSONObject("audit").has("param") && object.getJSONObject("audit").getJSONObject("param").has("template"))
          a.a(object.getJSONObject("audit").getJSONObject("param").getString("template")); 
        arrayList.add(a);
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type org.json.JSONObject");
    } 
    p.a(arrayList);
    return p;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */