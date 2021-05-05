package com.google.android.gms.internal;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.clearcut.ClearcutLogger;
import com.google.android.gms.phenotype.Phenotype;
import com.google.android.gms.phenotype.PhenotypeFlag;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

public final class zzbft implements ClearcutLogger.zza {
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  
  private static final PhenotypeFlag.Factory zzfqj = (new PhenotypeFlag.Factory(Phenotype.getContentProviderUri("com.google.android.gms.clearcut.public"))).withGservicePrefix("gms:playlog:service:sampling_").withPhenotypePrefix("LogSampling__");
  
  private static Map<String, PhenotypeFlag<String>> zzfqk = null;
  
  private static Boolean zzfql = null;
  
  private static Long zzfqm = null;
  
  private final Context zzaiq;
  
  public zzbft(Context paramContext) {
    this.zzaiq = paramContext;
    if (zzfqk == null)
      zzfqk = new HashMap<String, PhenotypeFlag<String>>(); 
    paramContext = this.zzaiq;
    if (paramContext != null)
      PhenotypeFlag.maybeInit(paramContext); 
  }
  
  private static boolean zzcc(Context paramContext) {
    if (zzfql == null) {
      boolean bool;
      if (zzbih.zzdd(paramContext).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
        bool = true;
      } else {
        bool = false;
      } 
      zzfql = Boolean.valueOf(bool);
    } 
    return zzfql.booleanValue();
  }
  
  private static zzbfu zzge(String paramString) {
    StringBuilder stringBuilder;
    if (paramString == null)
      return null; 
    String str = "";
    int j = paramString.indexOf(',');
    int i = 0;
    if (j >= 0) {
      str = paramString.substring(0, j);
      i = j + 1;
    } 
    j = paramString.indexOf('/', i);
    if (j <= 0) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Failed to parse the rule: ".concat(paramString);
      } else {
        paramString = new String("Failed to parse the rule: ");
      } 
      Log.e("LogSamplerImpl", paramString);
      return null;
    } 
    try {
      long l1 = Long.parseLong(paramString.substring(i, j));
      long l2 = Long.parseLong(paramString.substring(j + 1));
      if (l1 < 0L || l2 < 0L) {
        stringBuilder = new StringBuilder(72);
        stringBuilder.append("negative values not supported: ");
        stringBuilder.append(l1);
        stringBuilder.append("/");
        stringBuilder.append(l2);
        Log.e("LogSamplerImpl", stringBuilder.toString());
        return null;
      } 
      return new zzbfu(str, l1, l2);
    } catch (NumberFormatException numberFormatException) {
      String str1 = String.valueOf(stringBuilder);
      if (str1.length() != 0) {
        str1 = "parseLong() failed while parsing: ".concat(str1);
      } else {
        str1 = new String("parseLong() failed while parsing: ");
      } 
      Log.e("LogSamplerImpl", str1, numberFormatException);
      return null;
    } 
  }
  
  public final boolean zzg(String paramString, int paramInt) {
    // Byte code:
    //   0: aconst_null
    //   1: astore #10
    //   3: aload_1
    //   4: ifnull -> 17
    //   7: aload_1
    //   8: invokevirtual isEmpty : ()Z
    //   11: ifne -> 17
    //   14: goto -> 31
    //   17: iload_2
    //   18: iflt -> 29
    //   21: iload_2
    //   22: invokestatic valueOf : (I)Ljava/lang/String;
    //   25: astore_1
    //   26: goto -> 31
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_1
    //   32: ifnonnull -> 37
    //   35: iconst_1
    //   36: ireturn
    //   37: aload_0
    //   38: getfield zzaiq : Landroid/content/Context;
    //   41: astore #11
    //   43: aload #10
    //   45: astore #9
    //   47: aload #11
    //   49: ifnull -> 122
    //   52: aload #11
    //   54: invokestatic zzcc : (Landroid/content/Context;)Z
    //   57: ifne -> 67
    //   60: aload #10
    //   62: astore #9
    //   64: goto -> 122
    //   67: getstatic com/google/android/gms/internal/zzbft.zzfqk : Ljava/util/Map;
    //   70: aload_1
    //   71: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   76: checkcast com/google/android/gms/phenotype/PhenotypeFlag
    //   79: astore #10
    //   81: aload #10
    //   83: astore #9
    //   85: aload #10
    //   87: ifnonnull -> 112
    //   90: getstatic com/google/android/gms/internal/zzbft.zzfqj : Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    //   93: aload_1
    //   94: aconst_null
    //   95: invokevirtual createFlag : (Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    //   98: astore #9
    //   100: getstatic com/google/android/gms/internal/zzbft.zzfqk : Ljava/util/Map;
    //   103: aload_1
    //   104: aload #9
    //   106: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   111: pop
    //   112: aload #9
    //   114: invokevirtual get : ()Ljava/lang/Object;
    //   117: checkcast java/lang/String
    //   120: astore #9
    //   122: aload #9
    //   124: invokestatic zzge : (Ljava/lang/String;)Lcom/google/android/gms/internal/zzbfu;
    //   127: astore #9
    //   129: aload #9
    //   131: ifnonnull -> 136
    //   134: iconst_1
    //   135: ireturn
    //   136: aload #9
    //   138: getfield zzfqn : Ljava/lang/String;
    //   141: astore #10
    //   143: aload_0
    //   144: getfield zzaiq : Landroid/content/Context;
    //   147: astore_1
    //   148: getstatic com/google/android/gms/internal/zzbft.zzfqm : Ljava/lang/Long;
    //   151: ifnonnull -> 199
    //   154: aload_1
    //   155: ifnull -> 194
    //   158: aload_1
    //   159: invokestatic zzcc : (Landroid/content/Context;)Z
    //   162: ifeq -> 182
    //   165: aload_1
    //   166: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   169: ldc 'android_id'
    //   171: lconst_0
    //   172: invokestatic getLong : (Landroid/content/ContentResolver;Ljava/lang/String;J)J
    //   175: invokestatic valueOf : (J)Ljava/lang/Long;
    //   178: astore_1
    //   179: goto -> 187
    //   182: lconst_0
    //   183: invokestatic valueOf : (J)Ljava/lang/Long;
    //   186: astore_1
    //   187: aload_1
    //   188: putstatic com/google/android/gms/internal/zzbft.zzfqm : Ljava/lang/Long;
    //   191: goto -> 199
    //   194: lconst_0
    //   195: lstore_3
    //   196: goto -> 206
    //   199: getstatic com/google/android/gms/internal/zzbft.zzfqm : Ljava/lang/Long;
    //   202: invokevirtual longValue : ()J
    //   205: lstore_3
    //   206: aload #10
    //   208: ifnull -> 264
    //   211: aload #10
    //   213: invokevirtual isEmpty : ()Z
    //   216: ifeq -> 222
    //   219: goto -> 264
    //   222: aload #10
    //   224: getstatic com/google/android/gms/internal/zzbft.UTF_8 : Ljava/nio/charset/Charset;
    //   227: invokevirtual getBytes : (Ljava/nio/charset/Charset;)[B
    //   230: astore_1
    //   231: aload_1
    //   232: arraylength
    //   233: bipush #8
    //   235: iadd
    //   236: invokestatic allocate : (I)Ljava/nio/ByteBuffer;
    //   239: astore #10
    //   241: aload #10
    //   243: aload_1
    //   244: invokevirtual put : ([B)Ljava/nio/ByteBuffer;
    //   247: pop
    //   248: aload #10
    //   250: lload_3
    //   251: invokevirtual putLong : (J)Ljava/nio/ByteBuffer;
    //   254: pop
    //   255: aload #10
    //   257: invokevirtual array : ()[B
    //   260: astore_1
    //   261: goto -> 277
    //   264: bipush #8
    //   266: invokestatic allocate : (I)Ljava/nio/ByteBuffer;
    //   269: lload_3
    //   270: invokevirtual putLong : (J)Ljava/nio/ByteBuffer;
    //   273: invokevirtual array : ()[B
    //   276: astore_1
    //   277: aload_1
    //   278: invokestatic zzi : ([B)J
    //   281: lstore_3
    //   282: aload #9
    //   284: getfield zzfqo : J
    //   287: lstore #5
    //   289: aload #9
    //   291: getfield zzfqp : J
    //   294: lstore #7
    //   296: lload #5
    //   298: lconst_0
    //   299: lcmp
    //   300: iflt -> 362
    //   303: lload #7
    //   305: lconst_0
    //   306: lcmp
    //   307: istore_2
    //   308: iload_2
    //   309: iflt -> 362
    //   312: iload_2
    //   313: ifle -> 360
    //   316: lload_3
    //   317: lconst_0
    //   318: lcmp
    //   319: iflt -> 330
    //   322: lload_3
    //   323: lload #7
    //   325: lrem
    //   326: lstore_3
    //   327: goto -> 351
    //   330: ldc2_w 9223372036854775807
    //   333: lload #7
    //   335: lrem
    //   336: lconst_1
    //   337: ladd
    //   338: lload_3
    //   339: ldc2_w 9223372036854775807
    //   342: land
    //   343: lload #7
    //   345: lrem
    //   346: ladd
    //   347: lload #7
    //   349: lrem
    //   350: lstore_3
    //   351: lload_3
    //   352: lload #5
    //   354: lcmp
    //   355: ifge -> 360
    //   358: iconst_1
    //   359: ireturn
    //   360: iconst_0
    //   361: ireturn
    //   362: new java/lang/StringBuilder
    //   365: dup
    //   366: bipush #72
    //   368: invokespecial <init> : (I)V
    //   371: astore_1
    //   372: aload_1
    //   373: ldc 'negative values not supported: '
    //   375: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   378: pop
    //   379: aload_1
    //   380: lload #5
    //   382: invokevirtual append : (J)Ljava/lang/StringBuilder;
    //   385: pop
    //   386: aload_1
    //   387: ldc '/'
    //   389: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: pop
    //   393: aload_1
    //   394: lload #7
    //   396: invokevirtual append : (J)Ljava/lang/StringBuilder;
    //   399: pop
    //   400: new java/lang/IllegalArgumentException
    //   403: dup
    //   404: aload_1
    //   405: invokevirtual toString : ()Ljava/lang/String;
    //   408: invokespecial <init> : (Ljava/lang/String;)V
    //   411: athrow
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbft.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */