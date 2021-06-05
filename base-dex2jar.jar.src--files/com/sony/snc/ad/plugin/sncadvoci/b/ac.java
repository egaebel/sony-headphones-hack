package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.d.t0;
import java.util.List;
import kotlin.jvm.internal.h;
import kotlin.text.Regex;
import kotlin.text.g;
import kotlin.text.j;
import org.json.JSONObject;

public final class ac {
  public static final ac a = new ac();
  
  private static final Regex b = new Regex("([^_]+)_.+");
  
  private final String a(t0 paramt0) {
    switch (z.a[paramt0.ordinal()]) {
      default:
        return null;
      case 4:
        return "TextField";
      case 3:
        return "RadioButton";
      case 1:
      case 2:
        break;
    } 
    return "CheckBox";
  }
  
  public final String a(String paramString) {
    h.b(paramString, "tag");
    j j = b.matchEntire(paramString);
    if (j != null) {
      g g = j.b().a(1);
      if (g == null)
        h.a(); 
      return g.a();
    } 
    return null;
  }
  
  public final JSONObject a(String paramString1, String paramString2, String paramString3, List<? extends r> paramList) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'uniqueID'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_2
    //   7: ldc 'vociID'
    //   9: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   12: aload_3
    //   13: ldc 'mediaID'
    //   15: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   18: aload #4
    //   20: ldc 'dataList'
    //   22: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   25: new org/json/JSONObject
    //   28: dup
    //   29: invokespecial <init> : ()V
    //   32: astore #5
    //   34: aload #5
    //   36: ldc 'uid'
    //   38: aload_1
    //   39: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   42: pop
    //   43: aload #5
    //   45: ldc 'vid'
    //   47: aload_2
    //   48: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   51: pop
    //   52: aload #5
    //   54: ldc 'mid'
    //   56: aload_3
    //   57: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   60: pop
    //   61: new org/json/JSONArray
    //   64: dup
    //   65: invokespecial <init> : ()V
    //   68: astore_3
    //   69: aload #4
    //   71: invokeinterface iterator : ()Ljava/util/Iterator;
    //   76: astore #4
    //   78: aload #4
    //   80: invokeinterface hasNext : ()Z
    //   85: ifeq -> 298
    //   88: aload #4
    //   90: invokeinterface next : ()Ljava/lang/Object;
    //   95: checkcast com/sony/snc/ad/plugin/sncadvoci/b/r
    //   98: astore #7
    //   100: new org/json/JSONObject
    //   103: dup
    //   104: invokespecial <init> : ()V
    //   107: astore #6
    //   109: aload #7
    //   111: invokeinterface b : ()Ljava/lang/String;
    //   116: ifnull -> 139
    //   119: aload #7
    //   121: invokeinterface b : ()Ljava/lang/String;
    //   126: astore_1
    //   127: aload #6
    //   129: ldc 'id'
    //   131: aload_1
    //   132: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   135: pop
    //   136: goto -> 177
    //   139: aload #7
    //   141: invokeinterface a : ()Ljava/lang/String;
    //   146: ifnull -> 296
    //   149: aload #7
    //   151: invokeinterface a : ()Ljava/lang/String;
    //   156: astore_1
    //   157: aload_1
    //   158: ifnonnull -> 164
    //   161: invokestatic a : ()V
    //   164: aload_0
    //   165: aload_1
    //   166: invokevirtual a : (Ljava/lang/String;)Ljava/lang/String;
    //   169: astore_1
    //   170: aload_1
    //   171: ifnull -> 296
    //   174: goto -> 127
    //   177: new org/json/JSONArray
    //   180: dup
    //   181: invokespecial <init> : ()V
    //   184: astore #8
    //   186: aload #7
    //   188: invokeinterface d : ()Ljava/util/List;
    //   193: invokeinterface iterator : ()Ljava/util/Iterator;
    //   198: astore #9
    //   200: aload #9
    //   202: invokeinterface hasNext : ()Z
    //   207: ifeq -> 251
    //   210: aload #9
    //   212: invokeinterface next : ()Ljava/lang/Object;
    //   217: checkcast java/lang/String
    //   220: astore_2
    //   221: aload_2
    //   222: astore_1
    //   223: aload #7
    //   225: invokeinterface f : ()Z
    //   230: ifeq -> 241
    //   233: getstatic com/sony/snc/ad/plugin/sncadvoci/c/g.a : Lcom/sony/snc/ad/plugin/sncadvoci/c/g;
    //   236: aload_2
    //   237: invokevirtual a : (Ljava/lang/String;)Ljava/lang/String;
    //   240: astore_1
    //   241: aload #8
    //   243: aload_1
    //   244: invokevirtual put : (Ljava/lang/Object;)Lorg/json/JSONArray;
    //   247: pop
    //   248: goto -> 200
    //   251: aload #6
    //   253: ldc 'ans'
    //   255: aload #8
    //   257: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   260: pop
    //   261: aload_0
    //   262: aload #7
    //   264: invokeinterface e : ()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   269: invokespecial a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;)Ljava/lang/String;
    //   272: astore_1
    //   273: aload_1
    //   274: ifnull -> 296
    //   277: aload #6
    //   279: ldc 'type'
    //   281: aload_1
    //   282: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   285: pop
    //   286: aload_3
    //   287: aload #6
    //   289: invokevirtual put : (Ljava/lang/Object;)Lorg/json/JSONArray;
    //   292: pop
    //   293: goto -> 78
    //   296: aconst_null
    //   297: areturn
    //   298: aload #5
    //   300: ldc 'q'
    //   302: aload_3
    //   303: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   306: pop
    //   307: aload #5
    //   309: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */