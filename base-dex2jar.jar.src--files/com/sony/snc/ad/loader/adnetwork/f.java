package com.sony.snc.ad.loader.adnetwork;

import a.b.a.a.a.d;
import a.b.a.a.a.e;
import a.b.a.a.c.c.a.c;
import android.view.View;
import android.view.ViewGroup;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.exception.VOCIError;
import com.sony.snc.ad.loader.b;
import com.sony.snc.ad.param.adnetwork.SAMLoadingMode;
import com.sony.snc.ad.param.adnetwork.b;
import com.sony.snc.ad.param.adnetwork.c;
import com.sony.snc.ad.param.adnetwork.e;
import com.sony.snc.ad.param.adnetwork.g;
import com.sony.snc.ad.param.adnetwork.h;
import com.sony.snc.ad.param.adnetwork.i;
import com.sony.snc.ad.param.adnetwork.j;
import com.sony.snc.ad.param.c;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.param.k;
import com.sony.snc.ad.param.n;
import com.sony.snc.ad.sender.g;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.TypeCastException;
import kotlin.d;
import kotlin.e;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.i;
import kotlin.reflect.d;
import kotlin.text.Regex;
import kotlin.text.m;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class f extends a {
  public static final a j = new a(null);
  
  public JSONArray k;
  
  public e l;
  
  public a.b.a.a.c.c.a.a m;
  
  public k n;
  
  public g o;
  
  public final d p = e.a(SAMLoader$dateFormatter$2.a);
  
  public final View a(ViewGroup paramViewGroup) {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: aload_0
    //   8: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   11: invokevirtual f : ()Ljava/util/Map;
    //   14: ldc 'SCEWEB'
    //   16: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast com/sony/snc/ad/param/adnetwork/e
    //   24: putfield l : Lcom/sony/snc/ad/param/adnetwork/e;
    //   27: aload_0
    //   28: getfield l : Lcom/sony/snc/ad/param/adnetwork/e;
    //   31: astore_2
    //   32: aload_2
    //   33: ifnull -> 50
    //   36: aload_2
    //   37: ifnonnull -> 43
    //   40: invokestatic a : ()V
    //   43: aload_2
    //   44: invokevirtual c : ()Lcom/sony/snc/ad/param/adnetwork/f;
    //   47: ifnonnull -> 71
    //   50: aload_0
    //   51: getfield m : La/b/a/a/c/c/a/a;
    //   54: astore_2
    //   55: aload_2
    //   56: ifnonnull -> 64
    //   59: ldc 'samAd'
    //   61: invokestatic b : (Ljava/lang/String;)V
    //   64: aload_2
    //   65: instanceof a/b/a/a/c/c/a/d
    //   68: ifne -> 184
    //   71: aload_0
    //   72: getfield m : La/b/a/a/c/c/a/a;
    //   75: astore_2
    //   76: aload_2
    //   77: ifnonnull -> 85
    //   80: ldc 'samAd'
    //   82: invokestatic b : (Ljava/lang/String;)V
    //   85: aload_2
    //   86: aload_1
    //   87: invokevirtual a : (Landroid/view/ViewGroup;)V
    //   90: getstatic com/sony/snc/ad/common/c.a : Lcom/sony/snc/ad/common/c;
    //   93: astore_1
    //   94: aload_0
    //   95: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   98: astore_2
    //   99: aload_0
    //   100: getfield m : La/b/a/a/c/c/a/a;
    //   103: astore_3
    //   104: aload_3
    //   105: ifnonnull -> 113
    //   108: ldc 'samAd'
    //   110: invokestatic b : (Ljava/lang/String;)V
    //   113: aload_1
    //   114: aload_2
    //   115: iconst_1
    //   116: anewarray java/lang/String
    //   119: dup
    //   120: iconst_0
    //   121: aload_3
    //   122: invokevirtual c : ()Ljava/lang/String;
    //   125: aastore
    //   126: invokevirtual a : (Lcom/sony/snc/ad/param/f;[Ljava/lang/String;)Ljava/util/Map;
    //   129: astore_1
    //   130: aload_0
    //   131: getfield m : La/b/a/a/c/c/a/a;
    //   134: astore_2
    //   135: aload_2
    //   136: ifnonnull -> 144
    //   139: ldc 'samAd'
    //   141: invokestatic b : (Ljava/lang/String;)V
    //   144: aload_1
    //   145: aload_2
    //   146: invokevirtual c : ()Ljava/lang/String;
    //   149: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   154: checkcast android/graphics/Bitmap
    //   157: astore_1
    //   158: aload_1
    //   159: ifnull -> 182
    //   162: aload_0
    //   163: getfield m : La/b/a/a/c/c/a/a;
    //   166: astore_2
    //   167: aload_2
    //   168: ifnonnull -> 176
    //   171: ldc 'samAd'
    //   173: invokestatic b : (Ljava/lang/String;)V
    //   176: aload_2
    //   177: aload_1
    //   178: invokevirtual a : (Landroid/graphics/Bitmap;)Landroid/view/View;
    //   181: areturn
    //   182: aconst_null
    //   183: areturn
    //   184: new com/sony/snc/ad/exception/AdException
    //   187: dup
    //   188: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_LAYOUT_IS_EMPTY : Lcom/sony/snc/ad/exception/SNCAdError;
    //   191: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;)V
    //   194: athrow
  }
  
  public final h a(String paramString, JSONObject paramJSONObject) {
    h.b(paramString, "getAdUrl");
    h.b(paramJSONObject, "content");
    a.b.a.a.c.c.a.a a1 = this.m;
    if (a1 == null)
      h.b("samAd"); 
    h h = a1.a(paramString);
    h h1 = h.a();
    h.b(paramJSONObject, "content");
    JSONObject jSONObject = paramJSONObject.optJSONObject("voc");
    paramJSONObject = null;
    Object object = paramJSONObject;
    if (jSONObject != null) {
      Object object1 = jSONObject.opt("progress");
      object = object1;
      if (!(object1 instanceof Integer))
        object = null; 
      Integer integer = (Integer)object;
      object1 = jSONObject.opt("status");
      object = object1;
      if (!(object1 instanceof String))
        object = null; 
      object1 = object;
      object = paramJSONObject;
      if (integer != null) {
        object = paramJSONObject;
        if (object1 != null)
          object = new g((String)object1, integer.intValue()); 
      } 
    } 
    h1.a((g)object);
    return h;
  }
  
  public final com.sony.snc.ad.sender.f a(h paramh, View paramView, JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'response'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_3
    //   7: ldc 'content'
    //   9: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   12: aload_1
    //   13: invokevirtual a : ()Lcom/sony/snc/ad/param/adnetwork/h;
    //   16: invokevirtual a : ()Ljava/util/Map;
    //   19: ldc 'impressionBeaconUrl'
    //   21: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   26: astore #6
    //   28: aload #6
    //   30: ifnull -> 462
    //   33: aload #6
    //   35: checkcast java/lang/String
    //   38: astore #6
    //   40: aload_1
    //   41: invokevirtual a : ()Lcom/sony/snc/ad/param/adnetwork/h;
    //   44: invokevirtual a : ()Ljava/util/Map;
    //   47: ldc 'clickBeaconUrl'
    //   49: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   54: checkcast java/lang/String
    //   57: astore #9
    //   59: aload_2
    //   60: ifnonnull -> 85
    //   63: new com/sony/snc/ad/sender/f
    //   66: dup
    //   67: aload #6
    //   69: aload #9
    //   71: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;)V
    //   74: astore_2
    //   75: aload_1
    //   76: invokevirtual a : ()Lcom/sony/snc/ad/param/adnetwork/h;
    //   79: aload_2
    //   80: invokevirtual a : (Lcom/sony/snc/ad/sender/f;)V
    //   83: aload_2
    //   84: areturn
    //   85: new com/sony/snc/ad/sender/e
    //   88: dup
    //   89: aload_2
    //   90: aload #6
    //   92: aload_0
    //   93: invokevirtual c_ : ()Lcom/sony/snc/ad/param/p$a;
    //   96: invokespecial <init> : (Landroid/view/View;Ljava/lang/String;Lcom/sony/snc/ad/param/p$a;)V
    //   99: astore #8
    //   101: aload_3
    //   102: ldc 'click'
    //   104: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   107: ldc 'type'
    //   109: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   112: ldc 'dialog'
    //   114: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   117: istore #5
    //   119: aconst_null
    //   120: astore #7
    //   122: aconst_null
    //   123: astore #6
    //   125: iload #5
    //   127: ifeq -> 393
    //   130: aload_0
    //   131: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   134: invokevirtual e : ()Lcom/sony/snc/ad/common/AdProperty$Env;
    //   137: aload_3
    //   138: aload_0
    //   139: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   142: getstatic com/sony/snc/ad/loader/adnetwork/f.j : Lcom/sony/snc/ad/loader/adnetwork/f$a;
    //   145: aload_0
    //   146: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   149: aload_0
    //   150: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   153: invokevirtual a : (Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Ljava/util/Map;
    //   156: invokestatic a : (Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;
    //   159: astore #7
    //   161: aload_0
    //   162: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   165: invokevirtual c : ()Lcom/sony/snc/ad/loader/a;
    //   168: astore #10
    //   170: aload_0
    //   171: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   174: invokevirtual d : ()Lcom/sony/snc/ad/loader/c;
    //   177: astore #11
    //   179: aload_0
    //   180: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   183: invokevirtual r : ()Lcom/sony/snc/ad/sender/m;
    //   186: astore #12
    //   188: aload_0
    //   189: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   192: invokevirtual q : ()Lcom/sony/snc/ad/b;
    //   195: astore #13
    //   197: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   200: aload #9
    //   202: invokevirtual i : (Ljava/lang/String;)Z
    //   205: ifne -> 246
    //   208: aload #7
    //   210: ifnull -> 246
    //   213: aload #9
    //   215: ifnonnull -> 221
    //   218: invokestatic a : ()V
    //   221: new com/sony/snc/ad/sender/k
    //   224: dup
    //   225: aload_2
    //   226: aload #10
    //   228: aload #11
    //   230: aload #9
    //   232: aload #7
    //   234: aload #12
    //   236: aload #13
    //   238: aload_1
    //   239: invokespecial <init> : (Landroid/view/View;Lcom/sony/snc/ad/loader/a;Lcom/sony/snc/ad/loader/c;Ljava/lang/String;Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lcom/sony/snc/ad/param/h;)V
    //   242: astore_1
    //   243: goto -> 248
    //   246: aconst_null
    //   247: astore_1
    //   248: aload_0
    //   249: getfield m : La/b/a/a/c/c/a/a;
    //   252: astore_2
    //   253: aload_2
    //   254: ifnonnull -> 262
    //   257: ldc 'samAd'
    //   259: invokestatic b : (Ljava/lang/String;)V
    //   262: aload_2
    //   263: instanceof a/b/a/a/c/c/a/d
    //   266: istore #5
    //   268: iconst_1
    //   269: istore #4
    //   271: iload #5
    //   273: ifne -> 279
    //   276: goto -> 339
    //   279: aload_3
    //   280: ldc 'click'
    //   282: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   285: astore_2
    //   286: aload_2
    //   287: ifnull -> 339
    //   290: aload_2
    //   291: ldc 'type'
    //   293: invokevirtual optString : (Ljava/lang/String;)Ljava/lang/String;
    //   296: ldc 'dialog'
    //   298: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   301: iconst_1
    //   302: ixor
    //   303: ifeq -> 309
    //   306: goto -> 339
    //   309: aload_3
    //   310: ldc_w 'metadata'
    //   313: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   316: astore_2
    //   317: aload_2
    //   318: ifnull -> 339
    //   321: aload_2
    //   322: ldc_w 'watermarkType'
    //   325: invokevirtual optString : (Ljava/lang/String;)Ljava/lang/String;
    //   328: ldc_w 'unread'
    //   331: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   334: iconst_1
    //   335: ixor
    //   336: ifeq -> 342
    //   339: iconst_0
    //   340: istore #4
    //   342: iload #4
    //   344: ifeq -> 388
    //   347: aload_1
    //   348: ifnull -> 388
    //   351: aload_0
    //   352: getfield l : Lcom/sony/snc/ad/param/adnetwork/e;
    //   355: astore_3
    //   356: aload #6
    //   358: astore_2
    //   359: aload_3
    //   360: ifnull -> 383
    //   363: aload_3
    //   364: invokevirtual c : ()Lcom/sony/snc/ad/param/adnetwork/f;
    //   367: astore_3
    //   368: aload #6
    //   370: astore_2
    //   371: aload_3
    //   372: ifnull -> 383
    //   375: aload_3
    //   376: invokevirtual e : ()I
    //   379: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   382: astore_2
    //   383: aload_1
    //   384: aload_2
    //   385: invokevirtual a : (Ljava/lang/Integer;)V
    //   388: aload_1
    //   389: astore_3
    //   390: goto -> 451
    //   393: aload_0
    //   394: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   397: invokevirtual c : ()Lcom/sony/snc/ad/loader/a;
    //   400: astore #6
    //   402: aload #7
    //   404: astore_3
    //   405: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   408: aload #9
    //   410: invokevirtual i : (Ljava/lang/String;)Z
    //   413: ifne -> 451
    //   416: aload #9
    //   418: ifnonnull -> 424
    //   421: invokestatic a : ()V
    //   424: new com/sony/snc/ad/sender/d
    //   427: dup
    //   428: aload #6
    //   430: aload_2
    //   431: aload #9
    //   433: aload_1
    //   434: invokevirtual a : ()Lcom/sony/snc/ad/param/adnetwork/h;
    //   437: invokevirtual d : ()Ljava/lang/String;
    //   440: aload_1
    //   441: invokevirtual a : ()Lcom/sony/snc/ad/param/adnetwork/h;
    //   444: invokevirtual e : ()Ljava/lang/String;
    //   447: invokespecial <init> : (Lcom/sony/snc/ad/loader/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   450: astore_3
    //   451: new com/sony/snc/ad/sender/f
    //   454: dup
    //   455: aload #8
    //   457: aload_3
    //   458: invokespecial <init> : (Lcom/sony/snc/ad/sender/e;Lcom/sony/snc/ad/sender/a;)V
    //   461: areturn
    //   462: new kotlin/TypeCastException
    //   465: dup
    //   466: ldc_w 'null cannot be cast to non-null type kotlin.String'
    //   469: invokespecial <init> : (Ljava/lang/String;)V
    //   472: athrow
  }
  
  public Object a(g paramg, com.sony.snc.ad.param.f paramf, c paramc, com.sony.snc.ad.common.a parama) {
    h.b(paramg, "params");
    h.b(paramf, "loadParams");
    h.b(parama, "adSize");
    try {
      d.e.j("load start sam");
      a_(paramg, paramf, paramc, parama);
      o();
      String str = a(c_().f(), paramf);
      this.k = e(str);
      paramf = (com.sony.snc.ad.param.f)paramf.k().get("SCEWEB");
      if (paramf != null) {
        g g1 = (g)paramf;
        return (g1.c() == SAMLoadingMode.UNREAD_DIALOG) ? c(str) : ((g1.c() == SAMLoadingMode.LIST) ? b(str) : d(str));
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams");
    } catch (JSONException jSONException) {
      return new c(new AdException(SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION, (Throwable)jSONException), "SCEWEB");
    } catch (AdException adException) {
      return new c(adException, "SCEWEB");
    } catch (Exception exception) {
      return new c(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception), "SCEWEB");
    } 
  }
  
  public final Object a(String paramString, JSONObject paramJSONObject, ViewGroup paramViewGroup) {
    h.b(paramString, "getAdUrl");
    h.b(paramJSONObject, "content");
    try {
      VOCIError vOCIError;
      Ref.ObjectRef objectRef;
      a.b.a.a.c.c.a.a a1 = e.a(this, paramJSONObject);
      this.m = a1;
      h h = a(paramString, paramJSONObject);
      if (a1 instanceof c) {
        this.n = h.a(d().e(), paramJSONObject, e(), j.a(d(), e()));
        if (this.n != null) {
          objectRef = new Ref.ObjectRef();
          objectRef.element = null;
          b b = ((c)a1).g;
          Ref.ObjectRef objectRef1 = new Ref.ObjectRef();
          objectRef1.element = null;
          CountDownLatch countDownLatch = new CountDownLatch(1);
          k k1 = this.n;
          if (k1 == null)
            h.a(); 
          b.a(k1, e().r(), e().q(), new SAMLoader$loadInternal$1(this, h, paramJSONObject, objectRef, countDownLatch), new SAMLoader$loadInternal$2(objectRef1, countDownLatch));
          countDownLatch.await();
          if ((j)objectRef.element != null) {
            j j = (j)objectRef.element;
            if (j == null) {
              h.a();
              return j;
            } 
          } else {
            vOCIError = (VOCIError)objectRef1.element;
            if (vOCIError == null)
              h.a(); 
            return new n(vOCIError);
          } 
        } else {
          return new n(VOCIError.INVALID_PARAMETER);
        } 
      } else {
        View view = a((ViewGroup)objectRef);
        return new i(view, (h)vOCIError, a((h)vOCIError, view, paramJSONObject));
      } 
    } catch (JSONException jSONException) {
      return new c(new AdException(SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION, (Throwable)jSONException), "SCEWEB");
    } catch (AdException adException) {
      return new c(adException, "SCEWEB");
    } catch (Exception exception) {
      return new c(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception), "SCEWEB");
    } 
    return exception;
  }
  
  public String a(String paramString) {
    String str;
    h.b(paramString, "languageStr");
    if (!d.e.i(paramString))
      return paramString; 
    Locale locale = Locale.getDefault();
    d d1 = d.e;
    h.a(locale, "locale");
    if (d1.i(locale.getLanguage()))
      return ""; 
    if (h.a("zh", locale.getLanguage()) && h.a("CN", locale.getCountry()))
      return "zh"; 
    if (h.a("zh", locale.getLanguage())) {
      str = "cn";
    } else {
      str = str.getLanguage();
    } 
    h.a(str, "if (\"zh\" == locale.langu…locale.language\n        }");
    return str;
  }
  
  public final String a(String paramString, com.sony.snc.ad.param.f paramf) {
    // Byte code:
    //   0: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   3: aload_1
    //   4: invokevirtual i : (Ljava/lang/String;)Z
    //   7: ifne -> 314
    //   10: aload_2
    //   11: aload_0
    //   12: aload_2
    //   13: invokevirtual a : ()Ljava/lang/String;
    //   16: invokevirtual a : (Ljava/lang/String;)Ljava/lang/String;
    //   19: invokevirtual a : (Ljava/lang/String;)Lcom/sony/snc/ad/param/f;
    //   22: pop
    //   23: getstatic com/sony/snc/ad/loader/adnetwork/f.j : Lcom/sony/snc/ad/loader/adnetwork/f$a;
    //   26: astore #4
    //   28: aload_1
    //   29: ifnonnull -> 35
    //   32: invokestatic a : ()V
    //   35: aload #4
    //   37: aload_1
    //   38: aload_2
    //   39: invokevirtual a : (Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    //   42: astore #4
    //   44: aload_2
    //   45: invokevirtual k : ()Ljava/util/Map;
    //   48: ldc 'SCEWEB'
    //   50: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   55: astore_1
    //   56: aload_1
    //   57: ifnull -> 303
    //   60: aload_1
    //   61: checkcast com/sony/snc/ad/param/adnetwork/g
    //   64: astore #5
    //   66: aload #5
    //   68: invokevirtual c : ()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    //   71: getstatic com/sony/snc/ad/param/adnetwork/SAMLoadingMode.UNREAD_DIALOG : Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    //   74: if_acmpne -> 118
    //   77: new java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial <init> : ()V
    //   84: astore_1
    //   85: aload_1
    //   86: aload #4
    //   88: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload_1
    //   93: ldc_w '&count='
    //   96: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload_1
    //   101: aload #5
    //   103: invokevirtual d : ()I
    //   106: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   109: pop
    //   110: aload_1
    //   111: invokevirtual toString : ()Ljava/lang/String;
    //   114: astore_1
    //   115: goto -> 174
    //   118: aload #4
    //   120: astore_1
    //   121: aload #5
    //   123: invokevirtual c : ()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    //   126: getstatic com/sony/snc/ad/param/adnetwork/SAMLoadingMode.LIST : Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    //   129: if_acmpne -> 174
    //   132: aload_2
    //   133: invokevirtual m : ()Ljava/util/List;
    //   136: invokeinterface size : ()I
    //   141: istore_3
    //   142: new java/lang/StringBuilder
    //   145: dup
    //   146: invokespecial <init> : ()V
    //   149: astore_1
    //   150: aload_1
    //   151: aload #4
    //   153: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: pop
    //   157: aload_1
    //   158: ldc_w '&count='
    //   161: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload_1
    //   166: iload_3
    //   167: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   170: pop
    //   171: goto -> 110
    //   174: aload_1
    //   175: ldc_w 'urlStr'
    //   178: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   181: aload_2
    //   182: ldc_w 'loadParams'
    //   185: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   188: aload_2
    //   189: invokevirtual k : ()Ljava/util/Map;
    //   192: ldc 'SCEWEB'
    //   194: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   199: astore_2
    //   200: aload_2
    //   201: ifnull -> 292
    //   204: aload_2
    //   205: checkcast com/sony/snc/ad/param/adnetwork/g
    //   208: astore_2
    //   209: new kotlin/text/Regex
    //   212: dup
    //   213: ldc_w '\$\{env\}'
    //   216: invokespecial <init> : (Ljava/lang/String;)V
    //   219: astore #4
    //   221: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   224: astore #5
    //   226: aload_2
    //   227: invokevirtual f : ()Ljava/lang/String;
    //   230: astore #6
    //   232: aload #6
    //   234: ifnonnull -> 240
    //   237: invokestatic a : ()V
    //   240: aload #4
    //   242: aload_1
    //   243: aload #5
    //   245: aload #6
    //   247: invokevirtual f : (Ljava/lang/String;)Ljava/lang/String;
    //   250: invokevirtual replace : (Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    //   253: invokestatic a : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: astore_1
    //   257: aload_1
    //   258: aload_2
    //   259: invokevirtual e : ()Lcom/sony/snc/ad/param/adnetwork/d;
    //   262: invokevirtual a : ()Ljava/lang/String;
    //   265: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: pop
    //   269: aload_1
    //   270: invokevirtual toString : ()Ljava/lang/String;
    //   273: astore_1
    //   274: new kotlin/text/Regex
    //   277: dup
    //   278: ldc_w '\$\{.+?\}'
    //   281: invokespecial <init> : (Ljava/lang/String;)V
    //   284: aload_1
    //   285: ldc_w ''
    //   288: invokevirtual replace : (Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    //   291: areturn
    //   292: new kotlin/TypeCastException
    //   295: dup
    //   296: ldc_w 'null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams'
    //   299: invokespecial <init> : (Ljava/lang/String;)V
    //   302: athrow
    //   303: new kotlin/TypeCastException
    //   306: dup
    //   307: ldc_w 'null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams'
    //   310: invokespecial <init> : (Ljava/lang/String;)V
    //   313: athrow
    //   314: new com/sony/snc/ad/exception/AdException
    //   317: dup
    //   318: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_GET_AD_FAILURE : Lcom/sony/snc/ad/exception/SNCAdError;
    //   321: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;)V
    //   324: athrow
  }
  
  public final String a(JSONObject paramJSONObject, String paramString) {
    byte b;
    h.b(paramJSONObject, "content");
    h.b(paramString, "nowDate");
    Object object2 = paramJSONObject.opt("expiry");
    Object object1 = object2;
    if (!(object2 instanceof String))
      object1 = null; 
    if ((String)object1 == null) {
      object1 = d.e;
      b = 365;
    } else {
      object1 = d.e;
      b = 90;
    } 
    return (String)object1.a(paramString, Integer.valueOf(b)).getFirst();
  }
  
  public final Object b(String paramString) {
    h.b(paramString, "getAdUrl");
    ArrayList<Object> arrayList1 = new ArrayList();
    ArrayList<Object> arrayList2 = new ArrayList();
    List<ViewGroup> list = e().m();
    try {
      int j = list.size();
      int i = 0;
      while (true) {
        if (i < j) {
          JSONArray jSONArray = this.k;
          if (jSONArray == null)
            h.b("adJsons"); 
          if (jSONArray.length() > i) {
            jSONArray = this.k;
            if (jSONArray == null)
              h.b("adJsons"); 
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            h.a(jSONObject, "adJsons.getJSONObject(index)");
            Object object = a(paramString, jSONObject, list.get(i));
            if (object instanceof c) {
              arrayList1.add(object);
            } else if (object instanceof com.sony.snc.ad.param.b) {
              arrayList2.add(object);
            } 
            i++;
            continue;
          } 
        } 
        return ((arrayList1.isEmpty() ^ true) != 0) ? arrayList1 : new c(SNCAdError.SNCADERR_INVALID_AD_RESPONSE, "SCEWEB", arrayList2);
      } 
    } catch (JSONException jSONException) {
      return new c(new AdException(SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION, (Throwable)jSONException), "SCEWEB");
    } catch (Exception exception) {
      return new c(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception), "SCEWEB");
    } 
  }
  
  public String b() {
    return "SCEWEB";
  }
  
  public final Object c(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'getAdUrl'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_0
    //   7: getfield k : Lorg/json/JSONArray;
    //   10: astore #11
    //   12: aload #11
    //   14: ifnonnull -> 23
    //   17: ldc_w 'adJsons'
    //   20: invokestatic b : (Ljava/lang/String;)V
    //   23: aload #11
    //   25: invokevirtual length : ()I
    //   28: istore_3
    //   29: iconst_0
    //   30: istore_2
    //   31: iload_2
    //   32: iload_3
    //   33: if_icmpge -> 192
    //   36: aload_0
    //   37: getfield k : Lorg/json/JSONArray;
    //   40: astore #11
    //   42: aload #11
    //   44: ifnonnull -> 53
    //   47: ldc_w 'adJsons'
    //   50: invokestatic b : (Ljava/lang/String;)V
    //   53: aload #11
    //   55: iload_2
    //   56: invokevirtual getJSONObject : (I)Lorg/json/JSONObject;
    //   59: astore #11
    //   61: aload #11
    //   63: ldc 'click'
    //   65: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   68: ldc_w 'url'
    //   71: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   74: astore #12
    //   76: aload_0
    //   77: getfield o : Lcom/sony/snc/ad/loader/adnetwork/g;
    //   80: astore #13
    //   82: aload #13
    //   84: ifnonnull -> 93
    //   87: ldc_w 'contentReadRecordDAO'
    //   90: invokestatic b : (Ljava/lang/String;)V
    //   93: aload #12
    //   95: ldc_w 'vid'
    //   98: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   101: aload #13
    //   103: aload #12
    //   105: invokevirtual a : (Ljava/lang/String;)La/b/a/a/b/c;
    //   108: astore #12
    //   110: aload #12
    //   112: ifnull -> 185
    //   115: aload #11
    //   117: ldc 'content'
    //   119: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   122: aload_0
    //   123: aload #11
    //   125: aload_0
    //   126: invokevirtual n : ()La/b/a/a/a/d;
    //   129: new java/util/Date
    //   132: dup
    //   133: invokespecial <init> : ()V
    //   136: invokevirtual a : (Ljava/util/Date;)Ljava/lang/String;
    //   139: invokevirtual a : (Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   142: astore #11
    //   144: aload #12
    //   146: aload_0
    //   147: invokevirtual n : ()La/b/a/a/a/d;
    //   150: aload #11
    //   152: invokevirtual a : (Ljava/lang/String;)Ljava/util/Date;
    //   155: invokevirtual getTime : ()J
    //   158: putfield d : J
    //   161: aload_0
    //   162: getfield o : Lcom/sony/snc/ad/loader/adnetwork/g;
    //   165: astore #11
    //   167: aload #11
    //   169: ifnonnull -> 178
    //   172: ldc_w 'contentReadRecordDAO'
    //   175: invokestatic b : (Ljava/lang/String;)V
    //   178: aload #11
    //   180: aload #12
    //   182: invokevirtual a : (La/b/a/a/b/c;)V
    //   185: iload_2
    //   186: iconst_1
    //   187: iadd
    //   188: istore_2
    //   189: goto -> 31
    //   192: aload_0
    //   193: getfield o : Lcom/sony/snc/ad/loader/adnetwork/g;
    //   196: astore #11
    //   198: aload #11
    //   200: ifnonnull -> 209
    //   203: ldc_w 'contentReadRecordDAO'
    //   206: invokestatic b : (Ljava/lang/String;)V
    //   209: aload #11
    //   211: invokevirtual a : ()V
    //   214: aload_0
    //   215: getfield k : Lorg/json/JSONArray;
    //   218: astore #11
    //   220: aload #11
    //   222: ifnonnull -> 231
    //   225: ldc_w 'adJsons'
    //   228: invokestatic b : (Ljava/lang/String;)V
    //   231: aload #11
    //   233: invokevirtual length : ()I
    //   236: istore_2
    //   237: iconst_0
    //   238: istore_3
    //   239: iload_3
    //   240: iload_2
    //   241: if_icmpge -> 1189
    //   244: aload_0
    //   245: getfield k : Lorg/json/JSONArray;
    //   248: astore #11
    //   250: aload #11
    //   252: ifnonnull -> 261
    //   255: ldc_w 'adJsons'
    //   258: invokestatic b : (Ljava/lang/String;)V
    //   261: aload #11
    //   263: iload_3
    //   264: invokevirtual getJSONObject : (I)Lorg/json/JSONObject;
    //   267: astore #13
    //   269: aload #13
    //   271: ldc 'content'
    //   273: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   276: aload #13
    //   278: ldc 'content'
    //   280: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   283: aload #13
    //   285: ldc 'voc'
    //   287: invokevirtual optJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   290: astore #15
    //   292: aload #15
    //   294: ifnull -> 708
    //   297: aload #13
    //   299: ldc_w 'metadata'
    //   302: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   305: astore #17
    //   307: aload #17
    //   309: ldc_w 'vociMaxPopupCount'
    //   312: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   315: astore #12
    //   317: aload #12
    //   319: astore #11
    //   321: aload #12
    //   323: instanceof java/lang/String
    //   326: ifne -> 332
    //   329: aconst_null
    //   330: astore #11
    //   332: aload #11
    //   334: checkcast java/lang/String
    //   337: astore #11
    //   339: aload #11
    //   341: ifnull -> 357
    //   344: aload #11
    //   346: invokestatic parseInt : (Ljava/lang/String;)I
    //   349: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   352: astore #11
    //   354: goto -> 360
    //   357: aconst_null
    //   358: astore #11
    //   360: aload #11
    //   362: ifnull -> 382
    //   365: aload #11
    //   367: invokevirtual intValue : ()I
    //   370: ifne -> 376
    //   373: goto -> 708
    //   376: iconst_0
    //   377: istore #4
    //   379: goto -> 385
    //   382: iconst_1
    //   383: istore #4
    //   385: new java/util/Date
    //   388: dup
    //   389: invokespecial <init> : ()V
    //   392: astore #16
    //   394: aload #17
    //   396: ldc_w 'vociPopupExpiration'
    //   399: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   402: astore #14
    //   404: aload #14
    //   406: astore #12
    //   408: aload #14
    //   410: instanceof java/lang/String
    //   413: ifne -> 419
    //   416: aconst_null
    //   417: astore #12
    //   419: aload #12
    //   421: checkcast java/lang/String
    //   424: astore #12
    //   426: aload #12
    //   428: ifnull -> 498
    //   431: aload #13
    //   433: ldc_w 'startTime'
    //   436: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   439: astore #14
    //   441: aload_0
    //   442: invokevirtual n : ()La/b/a/a/a/d;
    //   445: astore #18
    //   447: aload #14
    //   449: ldc_w 'orderlineStartTime'
    //   452: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   455: aload #18
    //   457: aload #14
    //   459: invokevirtual a : (Ljava/lang/String;)Ljava/util/Date;
    //   462: invokevirtual getTime : ()J
    //   465: lstore #5
    //   467: aload #16
    //   469: new java/util/Date
    //   472: dup
    //   473: aload #12
    //   475: invokestatic parseLong : (Ljava/lang/String;)J
    //   478: ldc_w 60000
    //   481: i2l
    //   482: lmul
    //   483: lload #5
    //   485: ladd
    //   486: invokespecial <init> : (J)V
    //   489: invokevirtual after : (Ljava/util/Date;)Z
    //   492: ifeq -> 498
    //   495: goto -> 708
    //   498: aload #13
    //   500: ldc 'click'
    //   502: invokevirtual getJSONObject : (Ljava/lang/String;)Lorg/json/JSONObject;
    //   505: ldc_w 'url'
    //   508: invokevirtual getString : (Ljava/lang/String;)Ljava/lang/String;
    //   511: astore #12
    //   513: aload_0
    //   514: getfield o : Lcom/sony/snc/ad/loader/adnetwork/g;
    //   517: astore #14
    //   519: aload #14
    //   521: ifnonnull -> 530
    //   524: ldc_w 'contentReadRecordDAO'
    //   527: invokestatic b : (Ljava/lang/String;)V
    //   530: aload #12
    //   532: ldc_w 'vid'
    //   535: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   538: aload #14
    //   540: aload #12
    //   542: invokevirtual a : (Ljava/lang/String;)La/b/a/a/b/c;
    //   545: astore #18
    //   547: aload #18
    //   549: ifnull -> 674
    //   552: aload #17
    //   554: ldc_w 'vociPopupDelay'
    //   557: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   560: astore #14
    //   562: aload #14
    //   564: astore #12
    //   566: aload #14
    //   568: instanceof java/lang/String
    //   571: ifne -> 577
    //   574: aconst_null
    //   575: astore #12
    //   577: aload #12
    //   579: checkcast java/lang/String
    //   582: astore #12
    //   584: aload #12
    //   586: ifnull -> 602
    //   589: aload #12
    //   591: invokestatic parseLong : (Ljava/lang/String;)J
    //   594: invokestatic valueOf : (J)Ljava/lang/Long;
    //   597: astore #12
    //   599: goto -> 605
    //   602: aconst_null
    //   603: astore #12
    //   605: aload #12
    //   607: ifnull -> 650
    //   610: aload #18
    //   612: getfield c : J
    //   615: lstore #5
    //   617: aload #12
    //   619: invokevirtual longValue : ()J
    //   622: lstore #7
    //   624: ldc_w 60000
    //   627: i2l
    //   628: lstore #9
    //   630: aload #16
    //   632: invokevirtual getTime : ()J
    //   635: lload #7
    //   637: lload #9
    //   639: lmul
    //   640: lload #5
    //   642: ladd
    //   643: lcmp
    //   644: ifgt -> 650
    //   647: goto -> 708
    //   650: aload #11
    //   652: ifnull -> 674
    //   655: aload #18
    //   657: getfield b : I
    //   660: aload #11
    //   662: invokevirtual intValue : ()I
    //   665: invokestatic a : (II)I
    //   668: iflt -> 674
    //   671: goto -> 708
    //   674: iload #4
    //   676: ifeq -> 699
    //   679: aload #15
    //   681: ldc 'progress'
    //   683: invokevirtual optInt : (Ljava/lang/String;)I
    //   686: getstatic com/sony/snc/ad/common/AdProperty$ProgressType.READ : Lcom/sony/snc/ad/common/AdProperty$ProgressType;
    //   689: invokevirtual getValue : ()I
    //   692: iand
    //   693: ifeq -> 699
    //   696: goto -> 708
    //   699: iconst_1
    //   700: istore #4
    //   702: goto -> 711
    //   705: goto -> 708
    //   708: iconst_0
    //   709: istore #4
    //   711: iload #4
    //   713: ifne -> 719
    //   716: goto -> 1182
    //   719: aload_1
    //   720: ldc 'getAdUrl'
    //   722: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   725: aload_0
    //   726: aload #13
    //   728: invokestatic a : (Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;)La/b/a/a/c/c/a/a;
    //   731: astore #12
    //   733: aload #12
    //   735: instanceof a/b/a/a/c/c/a/c
    //   738: ifeq -> 765
    //   741: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_INVALID_ADKIND : Lcom/sony/snc/ad/exception/SNCAdError;
    //   744: astore #11
    //   746: new com/sony/snc/ad/param/c
    //   749: dup
    //   750: aload #11
    //   752: ldc 'SCEWEB'
    //   754: aconst_null
    //   755: iconst_4
    //   756: aconst_null
    //   757: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    //   760: astore #11
    //   762: goto -> 1048
    //   765: aload_0
    //   766: aload_0
    //   767: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   770: invokevirtual e : ()Lcom/sony/snc/ad/common/AdProperty$Env;
    //   773: aload #13
    //   775: aload_0
    //   776: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   779: getstatic com/sony/snc/ad/loader/adnetwork/f.j : Lcom/sony/snc/ad/loader/adnetwork/f$a;
    //   782: aload_0
    //   783: invokevirtual d : ()Lcom/sony/snc/ad/param/g;
    //   786: aload_0
    //   787: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   790: invokevirtual a : (Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Ljava/util/Map;
    //   793: invokestatic a : (Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;
    //   796: putfield n : Lcom/sony/snc/ad/param/k;
    //   799: aload_0
    //   800: getfield n : Lcom/sony/snc/ad/param/k;
    //   803: ifnull -> 1036
    //   806: invokestatic a : ()Lcom/sony/snc/ad/loader/b;
    //   809: astore #11
    //   811: aload #11
    //   813: ifnull -> 1012
    //   816: aload_0
    //   817: aload #12
    //   819: putfield m : La/b/a/a/c/c/a/a;
    //   822: aload_0
    //   823: aload_1
    //   824: aload #13
    //   826: invokevirtual a : (Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sony/snc/ad/param/h;
    //   829: astore #12
    //   831: new kotlin/jvm/internal/Ref$ObjectRef
    //   834: dup
    //   835: invokespecial <init> : ()V
    //   838: astore #14
    //   840: aload #14
    //   842: aconst_null
    //   843: putfield element : Ljava/lang/Object;
    //   846: new kotlin/jvm/internal/Ref$ObjectRef
    //   849: dup
    //   850: invokespecial <init> : ()V
    //   853: astore #15
    //   855: aload #15
    //   857: aconst_null
    //   858: putfield element : Ljava/lang/Object;
    //   861: new java/util/concurrent/CountDownLatch
    //   864: dup
    //   865: iconst_1
    //   866: invokespecial <init> : (I)V
    //   869: astore #16
    //   871: aload_0
    //   872: getfield n : Lcom/sony/snc/ad/param/k;
    //   875: astore #17
    //   877: aload #17
    //   879: ifnonnull -> 885
    //   882: invokestatic a : ()V
    //   885: aload #11
    //   887: aload #17
    //   889: aload_0
    //   890: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   893: invokevirtual r : ()Lcom/sony/snc/ad/sender/m;
    //   896: aload_0
    //   897: invokevirtual e : ()Lcom/sony/snc/ad/param/f;
    //   900: invokevirtual q : ()Lcom/sony/snc/ad/b;
    //   903: new com/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1
    //   906: dup
    //   907: aload_0
    //   908: aload #13
    //   910: aload #12
    //   912: aload #14
    //   914: aload #16
    //   916: invokespecial <init> : (Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/h;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    //   919: new com/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$2
    //   922: dup
    //   923: aload #15
    //   925: aload #16
    //   927: invokespecial <init> : (Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    //   930: invokeinterface a : (Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    //   935: aload #16
    //   937: invokevirtual await : ()V
    //   940: aload #14
    //   942: getfield element : Ljava/lang/Object;
    //   945: checkcast com/sony/snc/ad/param/adnetwork/j
    //   948: ifnull -> 980
    //   951: aload #14
    //   953: getfield element : Ljava/lang/Object;
    //   956: checkcast com/sony/snc/ad/param/adnetwork/j
    //   959: astore #12
    //   961: aload #12
    //   963: astore #11
    //   965: aload #12
    //   967: ifnonnull -> 1048
    //   970: invokestatic a : ()V
    //   973: aload #12
    //   975: astore #11
    //   977: goto -> 1048
    //   980: aload #15
    //   982: getfield element : Ljava/lang/Object;
    //   985: checkcast com/sony/snc/ad/exception/VOCIError
    //   988: astore #11
    //   990: aload #11
    //   992: ifnonnull -> 998
    //   995: invokestatic a : ()V
    //   998: new com/sony/snc/ad/param/n
    //   1001: dup
    //   1002: aload #11
    //   1004: invokespecial <init> : (Lcom/sony/snc/ad/exception/VOCIError;)V
    //   1007: astore #11
    //   1009: goto -> 1048
    //   1012: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_INVALID_ADKIND : Lcom/sony/snc/ad/exception/SNCAdError;
    //   1015: astore #11
    //   1017: new com/sony/snc/ad/param/c
    //   1020: dup
    //   1021: aload #11
    //   1023: ldc 'SCEWEB'
    //   1025: aconst_null
    //   1026: iconst_4
    //   1027: aconst_null
    //   1028: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    //   1031: astore #11
    //   1033: goto -> 1048
    //   1036: new com/sony/snc/ad/param/n
    //   1039: dup
    //   1040: getstatic com/sony/snc/ad/exception/VOCIError.INVALID_PARAMETER : Lcom/sony/snc/ad/exception/VOCIError;
    //   1043: invokespecial <init> : (Lcom/sony/snc/ad/exception/VOCIError;)V
    //   1046: astore #11
    //   1048: goto -> 1122
    //   1051: astore #11
    //   1053: new com/sony/snc/ad/param/c
    //   1056: dup
    //   1057: new com/sony/snc/ad/exception/AdException
    //   1060: dup
    //   1061: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_GET_AD_FAILURE : Lcom/sony/snc/ad/exception/SNCAdError;
    //   1064: aload #11
    //   1066: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V
    //   1069: ldc 'SCEWEB'
    //   1071: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V
    //   1074: astore #11
    //   1076: goto -> 1122
    //   1079: astore #11
    //   1081: new com/sony/snc/ad/param/c
    //   1084: dup
    //   1085: aload #11
    //   1087: ldc 'SCEWEB'
    //   1089: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V
    //   1092: astore #11
    //   1094: goto -> 1122
    //   1097: astore #11
    //   1099: new com/sony/snc/ad/param/c
    //   1102: dup
    //   1103: new com/sony/snc/ad/exception/AdException
    //   1106: dup
    //   1107: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION : Lcom/sony/snc/ad/exception/SNCAdError;
    //   1110: aload #11
    //   1112: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V
    //   1115: ldc 'SCEWEB'
    //   1117: invokespecial <init> : (Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V
    //   1120: astore #11
    //   1122: aload #11
    //   1124: instanceof com/sony/snc/ad/param/adnetwork/c
    //   1127: ifeq -> 1133
    //   1130: aload #11
    //   1132: areturn
    //   1133: aload #11
    //   1135: instanceof com/sony/snc/ad/param/b
    //   1138: ifeq -> 1182
    //   1141: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   1144: astore #12
    //   1146: new java/lang/StringBuilder
    //   1149: dup
    //   1150: invokespecial <init> : ()V
    //   1153: astore #13
    //   1155: aload #13
    //   1157: ldc_w 'unread dialog load error: '
    //   1160: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1163: pop
    //   1164: aload #13
    //   1166: aload #11
    //   1168: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1171: pop
    //   1172: aload #12
    //   1174: aload #13
    //   1176: invokevirtual toString : ()Ljava/lang/String;
    //   1179: invokevirtual j : (Ljava/lang/String;)V
    //   1182: iload_3
    //   1183: iconst_1
    //   1184: iadd
    //   1185: istore_3
    //   1186: goto -> 239
    //   1189: new com/sony/snc/ad/param/c
    //   1192: dup
    //   1193: getstatic com/sony/snc/ad/exception/SNCAdError.SNCADERR_NO_AD_RESPONSE : Lcom/sony/snc/ad/exception/SNCAdError;
    //   1196: ldc 'SCEWEB'
    //   1198: aconst_null
    //   1199: iconst_4
    //   1200: aconst_null
    //   1201: invokespecial <init> : (Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    //   1204: areturn
    //   1205: astore #11
    //   1207: goto -> 705
    //   1210: astore #11
    //   1212: goto -> 705
    // Exception table:
    //   from	to	target	type
    //   307	317	1205	java/lang/NumberFormatException
    //   321	329	1205	java/lang/NumberFormatException
    //   332	339	1205	java/lang/NumberFormatException
    //   344	354	1205	java/lang/NumberFormatException
    //   552	562	1210	java/lang/NumberFormatException
    //   566	574	1210	java/lang/NumberFormatException
    //   577	584	1210	java/lang/NumberFormatException
    //   589	599	1210	java/lang/NumberFormatException
    //   725	746	1097	org/json/JSONException
    //   725	746	1079	com/sony/snc/ad/exception/AdException
    //   725	746	1051	java/lang/Exception
    //   746	762	1097	org/json/JSONException
    //   746	762	1079	com/sony/snc/ad/exception/AdException
    //   746	762	1051	java/lang/Exception
    //   765	811	1097	org/json/JSONException
    //   765	811	1079	com/sony/snc/ad/exception/AdException
    //   765	811	1051	java/lang/Exception
    //   816	877	1097	org/json/JSONException
    //   816	877	1079	com/sony/snc/ad/exception/AdException
    //   816	877	1051	java/lang/Exception
    //   882	885	1097	org/json/JSONException
    //   882	885	1079	com/sony/snc/ad/exception/AdException
    //   882	885	1051	java/lang/Exception
    //   885	961	1097	org/json/JSONException
    //   885	961	1079	com/sony/snc/ad/exception/AdException
    //   885	961	1051	java/lang/Exception
    //   970	973	1097	org/json/JSONException
    //   970	973	1079	com/sony/snc/ad/exception/AdException
    //   970	973	1051	java/lang/Exception
    //   980	990	1097	org/json/JSONException
    //   980	990	1079	com/sony/snc/ad/exception/AdException
    //   980	990	1051	java/lang/Exception
    //   995	998	1097	org/json/JSONException
    //   995	998	1079	com/sony/snc/ad/exception/AdException
    //   995	998	1051	java/lang/Exception
    //   998	1009	1097	org/json/JSONException
    //   998	1009	1079	com/sony/snc/ad/exception/AdException
    //   998	1009	1051	java/lang/Exception
    //   1012	1017	1097	org/json/JSONException
    //   1012	1017	1079	com/sony/snc/ad/exception/AdException
    //   1012	1017	1051	java/lang/Exception
    //   1017	1033	1097	org/json/JSONException
    //   1017	1033	1079	com/sony/snc/ad/exception/AdException
    //   1017	1033	1051	java/lang/Exception
    //   1036	1048	1097	org/json/JSONException
    //   1036	1048	1079	com/sony/snc/ad/exception/AdException
    //   1036	1048	1051	java/lang/Exception
  }
  
  public void c() {
    g g1 = this.o;
    if (g1 == null)
      h.b("contentReadRecordDAO"); 
    g1.c.shutdown();
  }
  
  public final Object d(String paramString) {
    h.b(paramString, "getAdUrl");
    try {
      JSONArray jSONArray = this.k;
      if (jSONArray == null)
        h.b("adJsons"); 
      JSONObject jSONObject = jSONArray.getJSONObject(0);
      h.a(jSONObject, "adJsons.getJSONObject(0)");
      return a(paramString, jSONObject, e().l());
    } catch (JSONException jSONException) {
      return new c(new AdException(SNCAdError.SNCADERR_SAM_GET_AD_JSON_EXCEPTION, (Throwable)jSONException), "SCEWEB");
    } catch (Exception exception) {
      return new c(new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE, exception), "SCEWEB");
    } 
  }
  
  public boolean d_() {
    return false;
  }
  
  public final JSONArray e(String paramString) {
    a.b.a.a.a.a a1 = e.c.a();
    int i = e().i();
    int j = e().j();
    paramString = ((e)a1).a(paramString, i, j, true);
    if (!d.e.i(paramString)) {
      JSONObject jSONObject = new JSONObject(paramString);
      if (jSONObject.has("error")) {
        if (h.a("SONY_NOADS", jSONObject.getJSONObject("error").getString("code")))
          throw new AdException(SNCAdError.SNCADERR_NO_AD_RESPONSE); 
        throw new AdException(SNCAdError.SNCADERR_INVALID_AD_RESPONSE);
      } 
      if (jSONObject.has("ads")) {
        JSONArray jSONArray = jSONObject.getJSONArray("ads");
        h.a(jSONArray, "json.getJSONArray(GET_AD_JSON_ADS)");
        return jSONArray;
      } 
      throw new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE);
    } 
    throw new AdException(SNCAdError.SNCADERR_GET_AD_FAILURE);
  }
  
  public void k() {}
  
  public void l() {}
  
  public final g m() {
    g g1 = this.o;
    if (g1 == null)
      h.b("contentReadRecordDAO"); 
    return g1;
  }
  
  public final d n() {
    d d1 = this.p;
    kotlin.reflect.f f1 = i[0];
    return (d)d1.getValue();
  }
  
  public final void o() {
    g g1;
    b b = (b)e().k().get("SCEWEB");
    if (b == null) {
      g1 = new g();
    } else {
      g1 = g1;
    } 
    if (g1.f() == null)
      g1.a(d().e().getSamEnv()); 
    e().a((b)g1);
  }
  
  public static final class a {
    public final String a(String param1String, com.sony.snc.ad.param.f param1f) {
      h.b(param1String, "url");
      h.b(param1f, "loadParams");
      param1String = (new Regex("\\$\\{user_lang\\}")).replace(param1String, param1f.a());
      param1String = (new Regex("\\$\\{geo_country\\}")).replace(param1String, param1f.b());
      param1String = (new Regex("\\$\\{user_gid\\}")).replace(param1String, d.e.f(param1f.c()));
      return (new Regex("\\$\\{user_gid_sha256\\}")).replace(param1String, d.e.f(param1f.d()));
    }
    
    public final Map<String, String> a(g param1g, com.sony.snc.ad.param.f param1f) {
      h.b(param1g, "params");
      h.b(param1f, "loadParams");
      LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
      linkedHashMap.put(m.a("\\$\\{user_gid\\}", "\\", "", false, 4, null), param1f.c());
      linkedHashMap.put(m.a("\\$\\{user_gid_sha256\\}", "\\", "", false, 4, null), param1f.d());
      linkedHashMap.put(m.a("\\$\\{appid\\}", "\\", "", false, 4, null), param1g.a());
      linkedHashMap.put(m.a("\\$\\{user_lang\\}", "\\", "", false, 4, null), param1f.a());
      linkedHashMap.put(m.a("\\$\\{geo_country\\}", "\\", "", false, 4, null), param1f.b());
      return (Map)linkedHashMap;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */