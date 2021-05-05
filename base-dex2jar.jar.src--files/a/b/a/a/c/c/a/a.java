package a.b.a.a.c.c.a;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.loader.adnetwork.a.a;
import com.sony.snc.ad.loader.adnetwork.f;
import com.sony.snc.ad.param.adnetwork.h;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.sender.e;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.h;
import kotlin.text.Regex;
import kotlin.text.m;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class a extends a {
  public f a;
  
  public Map<String, Object> b = new HashMap<String, Object>();
  
  public Map<String, String> c = new HashMap<String, String>();
  
  public JSONObject d;
  
  public ViewGroup e;
  
  public abstract View a(Bitmap paramBitmap);
  
  public final ViewGroup a() {
    ViewGroup viewGroup = this.e;
    if (viewGroup == null)
      h.b("layout"); 
    return viewGroup;
  }
  
  public final h a(String paramString) {
    h.b(paramString, "getAdUrl");
    try {
      JSONObject jSONObject = e();
      Map<String, Object> map2 = this.b;
      String str2 = jSONObject.getString("id");
      h.a(str2, "ad.getString(GET_AD_JSON_PLACEMENT_ID)");
      map2.put("placementId", str2);
      map2 = this.b;
      str2 = jSONObject.getString("expiry");
      h.a(str2, "ad.getString(GET_AD_JSON_PLACEMENT_EXPIRY)");
      map2.put("expiry", str2);
      this.b.put("getAdUrl", paramString);
      Map<String, Object> map1 = this.b;
      String str1 = jSONObject.getString("startTime");
      h.a(str1, "ad.getString(GET_AD_JSON_ORDERLINE_START_TIME)");
      map1.put("startTime", str1);
      if (jSONObject.has("tracking")) {
        map1 = this.b;
        map1.put("impressionBeaconUrl", jSONObject.getJSONObject("tracking").getJSONArray("impression").get(0).toString());
        map1 = this.b;
        map1.put("clickBeaconUrl", jSONObject.getJSONObject("tracking").getJSONArray("click").get(0).toString());
      } 
      if (jSONObject.has("click")) {
        String str;
        JSONObject jSONObject1 = jSONObject.getJSONObject("click");
        Object object = jSONObject1.get("type");
        if (h.a(object, "dialog")) {
          map1 = this.b;
          str1 = "questionnaireId";
          str = jSONObject1.optString("url");
          h.a(str, "clickObject.optString(GET_AD_JSON_CLICK_URL)");
        } else {
          map1 = this.b;
          str1 = "landingUrl";
          str = d.e.a((JSONObject)str, "url");
          f f3 = this.a;
          if (f3 == null)
            h.b("samLoader"); 
          str = b(str, f3.e());
        } 
        map1.put(str1, str);
        map1 = this.b;
        h.a(object, "clickType");
        map1.put("clickType", object);
      } 
      if (jSONObject.has("voc")) {
        boolean bool1;
        boolean bool2;
        JSONObject jSONObject1 = jSONObject.getJSONObject("voc");
        Map<String, Object> map = this.b;
        str2 = jSONObject1.getString("status");
        h.a(str2, "vocJsonObject.getString(GET_AD_JSON_VOC_STATUS)");
        map.put("status", str2);
        map = this.b;
        str2 = jSONObject1.getString("submission");
        h.a(str2, "vocJsonObject.getString(…T_AD_JSON_VOC_SUBMISSION)");
        map.put("submission", str2);
        map = this.b;
        str2 = jSONObject1.getString("pageview");
        h.a(str2, "vocJsonObject.getString(GET_AD_JSON_VOC_PAGEVIEW)");
        map.put("pageview", str2);
        Object<String, Object> object2 = (Object<String, Object>)jSONObject1.opt("progress");
        Object<String, Object> object1 = object2;
        if (!(object2 instanceof Integer))
          object1 = null; 
        object1 = object1;
        if (object1 != null) {
          bool1 = object1.intValue();
        } else {
          bool1 = false;
        } 
        object1 = (Object<String, Object>)this.b;
        if ((bool1 & AdProperty.ProgressType.READ.getValue()) != 0) {
          bool2 = true;
        } else {
          bool2 = false;
        } 
        object1.put("isRead", Boolean.valueOf(bool2));
      } 
      map1 = this.b;
      f f1 = this.a;
      if (f1 == null)
        h.b("samLoader"); 
      f1.b();
      map1.put("adNetworkName", "SCEWEB");
      map1 = this.b;
      map1.put("adType", b());
      map1 = this.b;
      map1.put("external", Boolean.valueOf(false));
      map1 = this.b;
      f1 = this.a;
      if (f1 == null)
        h.b("samLoader"); 
      map1.put("width", Integer.valueOf(f1.f().b()));
      map1 = this.b;
      f1 = this.a;
      if (f1 == null)
        h.b("samLoader"); 
      map1.put("height", Integer.valueOf(f1.f().a()));
      d();
      h h = new h();
      f1 = this.a;
      if (f1 == null)
        h.b("samLoader"); 
      f1.b();
      h.a("SCEWEB");
      h.a(false);
      h.b(b());
      e.a a1 = e.a;
      f f2 = this.a;
      if (f2 == null)
        h.b("samLoader"); 
      h.a(Integer.valueOf(a1.a(f2.c_())));
      h.a(new h());
      h.a().a(this.b);
      h.a().b(this.c);
      return h;
    } catch (AdException adException) {
      throw adException;
    } catch (JSONException jSONException) {
      throw new AdException(SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION, jSONException);
    } catch (Exception exception) {
      throw new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception);
    } 
  }
  
  public final String a(String paramString, f paramf) {
    h.b(paramf, "loadParams");
    if (d.e.i(paramString))
      return ""; 
    f.a a1 = f.j;
    if (paramString == null)
      h.a(); 
    paramString = a1.a(paramString, paramf);
    return (new Regex("\\$\\{.+?\\}")).replace(paramString, "");
  }
  
  public final void a(ViewGroup paramViewGroup) {
    h.b(paramViewGroup, "<set-?>");
    this.e = paramViewGroup;
  }
  
  public final void a(f paramf) {
    h.b(paramf, "<set-?>");
    this.a = paramf;
  }
  
  public abstract String b();
  
  public final String b(String paramString) {
    if (!d.e.i(paramString)) {
      if (paramString == null)
        h.a(); 
      String str = paramString;
      if (m.a(paramString, "//", false, 2, null)) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("https:");
        stringBuilder.append(paramString);
        str = stringBuilder.toString();
      } 
      if (d.e.h(str))
        return str; 
      throw new AdException(SNCAdError.SNCADERR_INVALID_ICON_URL);
    } 
    return paramString;
  }
  
  public final String b(String paramString, f paramf) {
    // Byte code:
    //   0: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   3: aload_1
    //   4: invokevirtual i : (Ljava/lang/String;)Z
    //   7: ifeq -> 14
    //   10: ldc_w ''
    //   13: areturn
    //   14: aload_0
    //   15: aload_1
    //   16: aload_2
    //   17: invokevirtual a : (Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    //   20: astore_1
    //   21: new kotlin/text/Regex
    //   24: dup
    //   25: ldc_w '\?'
    //   28: invokespecial <init> : (Ljava/lang/String;)V
    //   31: aload_1
    //   32: iconst_0
    //   33: invokevirtual split : (Ljava/lang/CharSequence;I)Ljava/util/List;
    //   36: astore #5
    //   38: aload #5
    //   40: invokeinterface size : ()I
    //   45: iconst_2
    //   46: if_icmpeq -> 51
    //   49: aload_1
    //   50: areturn
    //   51: aload #5
    //   53: iconst_1
    //   54: invokeinterface get : (I)Ljava/lang/Object;
    //   59: checkcast java/lang/String
    //   62: astore_1
    //   63: new kotlin/text/Regex
    //   66: dup
    //   67: ldc_w '&'
    //   70: invokespecial <init> : (Ljava/lang/String;)V
    //   73: aload_1
    //   74: iconst_0
    //   75: invokevirtual split : (Ljava/lang/CharSequence;I)Ljava/util/List;
    //   78: iconst_0
    //   79: anewarray java/lang/String
    //   82: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   87: astore_1
    //   88: aload_1
    //   89: ifnull -> 376
    //   92: aload_1
    //   93: checkcast [Ljava/lang/String;
    //   96: astore #7
    //   98: new java/lang/StringBuilder
    //   101: dup
    //   102: invokespecial <init> : ()V
    //   105: astore #6
    //   107: aload #7
    //   109: arraylength
    //   110: istore #4
    //   112: iconst_0
    //   113: istore_3
    //   114: iload_3
    //   115: iload #4
    //   117: if_icmpge -> 329
    //   120: aload #7
    //   122: iload_3
    //   123: aaload
    //   124: astore_1
    //   125: new kotlin/text/Regex
    //   128: dup
    //   129: ldc_w '='
    //   132: invokespecial <init> : (Ljava/lang/String;)V
    //   135: aload_1
    //   136: iconst_0
    //   137: invokevirtual split : (Ljava/lang/CharSequence;I)Ljava/util/List;
    //   140: iconst_0
    //   141: anewarray java/lang/String
    //   144: invokeinterface toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   149: astore_1
    //   150: aload_1
    //   151: ifnull -> 318
    //   154: aload_1
    //   155: checkcast [Ljava/lang/String;
    //   158: astore_1
    //   159: aload_1
    //   160: iconst_0
    //   161: aaload
    //   162: ldc_w 'r'
    //   165: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   168: ifeq -> 279
    //   171: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   174: aload_1
    //   175: iconst_1
    //   176: aaload
    //   177: invokevirtual g : (Ljava/lang/String;)Ljava/lang/String;
    //   180: astore #8
    //   182: aload_0
    //   183: aload #8
    //   185: aload_2
    //   186: invokevirtual a : (Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    //   189: astore #9
    //   191: aload #8
    //   193: aload #9
    //   195: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   198: iconst_1
    //   199: ixor
    //   200: ifne -> 276
    //   203: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   206: aload #9
    //   208: invokevirtual h : (Ljava/lang/String;)Z
    //   211: ifne -> 217
    //   214: aload #9
    //   216: areturn
    //   217: aload_1
    //   218: iconst_1
    //   219: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   222: aload #9
    //   224: invokevirtual f : (Ljava/lang/String;)Ljava/lang/String;
    //   227: aastore
    //   228: new java/lang/StringBuilder
    //   231: dup
    //   232: invokespecial <init> : ()V
    //   235: astore #8
    //   237: aload #8
    //   239: aload_1
    //   240: iconst_0
    //   241: aaload
    //   242: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: pop
    //   246: aload #8
    //   248: ldc_w '='
    //   251: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: pop
    //   255: aload #8
    //   257: aload_1
    //   258: iconst_1
    //   259: aaload
    //   260: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: pop
    //   264: aload #7
    //   266: iload_3
    //   267: aload #8
    //   269: invokevirtual toString : ()Ljava/lang/String;
    //   272: aastore
    //   273: goto -> 279
    //   276: aload #9
    //   278: areturn
    //   279: iload_3
    //   280: ifne -> 290
    //   283: ldc_w ''
    //   286: astore_1
    //   287: goto -> 294
    //   290: ldc_w '&'
    //   293: astore_1
    //   294: aload #6
    //   296: aload_1
    //   297: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: pop
    //   301: aload #6
    //   303: aload #7
    //   305: iload_3
    //   306: aaload
    //   307: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: iload_3
    //   312: iconst_1
    //   313: iadd
    //   314: istore_3
    //   315: goto -> 114
    //   318: new kotlin/TypeCastException
    //   321: dup
    //   322: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   325: invokespecial <init> : (Ljava/lang/String;)V
    //   328: athrow
    //   329: new java/lang/StringBuilder
    //   332: dup
    //   333: invokespecial <init> : ()V
    //   336: astore_1
    //   337: aload_1
    //   338: aload #5
    //   340: iconst_0
    //   341: invokeinterface get : (I)Ljava/lang/Object;
    //   346: checkcast java/lang/String
    //   349: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: pop
    //   353: aload_1
    //   354: ldc_w '?'
    //   357: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: pop
    //   361: aload_1
    //   362: aload #6
    //   364: invokevirtual toString : ()Ljava/lang/String;
    //   367: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   370: pop
    //   371: aload_1
    //   372: invokevirtual toString : ()Ljava/lang/String;
    //   375: areturn
    //   376: new kotlin/TypeCastException
    //   379: dup
    //   380: ldc_w 'null cannot be cast to non-null type kotlin.Array<T>'
    //   383: invokespecial <init> : (Ljava/lang/String;)V
    //   386: athrow
  }
  
  public abstract String c();
  
  public abstract void d();
  
  public final JSONObject e() {
    JSONObject jSONObject2 = this.d;
    if (jSONObject2 != null) {
      if (jSONObject2 == null)
        h.a(); 
      return jSONObject2;
    } 
    f f1 = this.a;
    if (f1 == null)
      h.b("samLoader"); 
    JSONArray jSONArray = f1.k;
    if (jSONArray == null)
      h.b("adJsons"); 
    JSONObject jSONObject1 = jSONArray.optJSONObject(0);
    if (jSONObject1 != null)
      return jSONObject1; 
    throw new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/c/c/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */