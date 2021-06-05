package com.google.android.gms.internal;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;

public final class zzap {
  static List<zzl> zza(Map<String, String> paramMap) {
    ArrayList<zzl> arrayList = new ArrayList(paramMap.size());
    for (Map.Entry<String, String> entry : paramMap.entrySet())
      arrayList.add(new zzl((String)entry.getKey(), (String)entry.getValue())); 
    return arrayList;
  }
  
  static Map<String, String> zza(List<zzl> paramList) {
    TreeMap<String, Object> treeMap = new TreeMap<String, Object>(String.CASE_INSENSITIVE_ORDER);
    for (zzl zzl : paramList)
      treeMap.put(zzl.getName(), zzl.getValue()); 
    return (Map)treeMap;
  }
  
  public static zzc zzb(zzp paramzzp) {
    // Byte code:
    //   0: invokestatic currentTimeMillis : ()J
    //   3: lstore #13
    //   5: aload_0
    //   6: getfield zzab : Ljava/util/Map;
    //   9: astore #15
    //   11: aload #15
    //   13: ldc 'Date'
    //   15: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   20: checkcast java/lang/String
    //   23: astore #16
    //   25: aload #16
    //   27: ifnull -> 40
    //   30: aload #16
    //   32: invokestatic zzf : (Ljava/lang/String;)J
    //   35: lstore #7
    //   37: goto -> 43
    //   40: lconst_0
    //   41: lstore #7
    //   43: aload #15
    //   45: ldc 'Cache-Control'
    //   47: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast java/lang/String
    //   55: astore #16
    //   57: iconst_0
    //   58: istore_1
    //   59: iconst_0
    //   60: istore_2
    //   61: aload #16
    //   63: ifnull -> 235
    //   66: aload #16
    //   68: ldc ','
    //   70: invokevirtual split : (Ljava/lang/String;)[Ljava/lang/String;
    //   73: astore #16
    //   75: lconst_0
    //   76: lstore #5
    //   78: iconst_0
    //   79: istore_1
    //   80: lconst_0
    //   81: lstore_3
    //   82: iload_2
    //   83: aload #16
    //   85: arraylength
    //   86: if_icmpge -> 230
    //   89: aload #16
    //   91: iload_2
    //   92: aaload
    //   93: invokevirtual trim : ()Ljava/lang/String;
    //   96: astore #17
    //   98: aload #17
    //   100: ldc 'no-cache'
    //   102: invokevirtual equals : (Ljava/lang/Object;)Z
    //   105: ifne -> 228
    //   108: aload #17
    //   110: ldc 'no-store'
    //   112: invokevirtual equals : (Ljava/lang/Object;)Z
    //   115: ifeq -> 121
    //   118: goto -> 228
    //   121: aload #17
    //   123: ldc 'max-age='
    //   125: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   128: ifeq -> 149
    //   131: aload #17
    //   133: bipush #8
    //   135: invokevirtual substring : (I)Ljava/lang/String;
    //   138: invokestatic parseLong : (Ljava/lang/String;)J
    //   141: lstore #9
    //   143: lload_3
    //   144: lstore #11
    //   146: goto -> 214
    //   149: aload #17
    //   151: ldc 'stale-while-revalidate='
    //   153: invokevirtual startsWith : (Ljava/lang/String;)Z
    //   156: ifeq -> 178
    //   159: aload #17
    //   161: bipush #23
    //   163: invokevirtual substring : (I)Ljava/lang/String;
    //   166: invokestatic parseLong : (Ljava/lang/String;)J
    //   169: lstore #11
    //   171: lload #5
    //   173: lstore #9
    //   175: goto -> 214
    //   178: aload #17
    //   180: ldc 'must-revalidate'
    //   182: invokevirtual equals : (Ljava/lang/Object;)Z
    //   185: ifne -> 205
    //   188: lload #5
    //   190: lstore #9
    //   192: lload_3
    //   193: lstore #11
    //   195: aload #17
    //   197: ldc 'proxy-revalidate'
    //   199: invokevirtual equals : (Ljava/lang/Object;)Z
    //   202: ifeq -> 214
    //   205: iconst_1
    //   206: istore_1
    //   207: lload_3
    //   208: lstore #11
    //   210: lload #5
    //   212: lstore #9
    //   214: iload_2
    //   215: iconst_1
    //   216: iadd
    //   217: istore_2
    //   218: lload #9
    //   220: lstore #5
    //   222: lload #11
    //   224: lstore_3
    //   225: goto -> 82
    //   228: aconst_null
    //   229: areturn
    //   230: iconst_1
    //   231: istore_2
    //   232: goto -> 242
    //   235: lconst_0
    //   236: lstore #5
    //   238: lconst_0
    //   239: lstore_3
    //   240: iconst_0
    //   241: istore_2
    //   242: aload #15
    //   244: ldc 'Expires'
    //   246: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   251: checkcast java/lang/String
    //   254: astore #16
    //   256: aload #16
    //   258: ifnull -> 271
    //   261: aload #16
    //   263: invokestatic zzf : (Ljava/lang/String;)J
    //   266: lstore #11
    //   268: goto -> 274
    //   271: lconst_0
    //   272: lstore #11
    //   274: aload #15
    //   276: ldc 'Last-Modified'
    //   278: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   283: checkcast java/lang/String
    //   286: astore #16
    //   288: aload #16
    //   290: ifnull -> 303
    //   293: aload #16
    //   295: invokestatic zzf : (Ljava/lang/String;)J
    //   298: lstore #9
    //   300: goto -> 306
    //   303: lconst_0
    //   304: lstore #9
    //   306: aload #15
    //   308: ldc 'ETag'
    //   310: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   315: checkcast java/lang/String
    //   318: astore #16
    //   320: iload_2
    //   321: ifeq -> 370
    //   324: lload #13
    //   326: lload #5
    //   328: ldc2_w 1000
    //   331: lmul
    //   332: ladd
    //   333: lstore #5
    //   335: iload_1
    //   336: ifeq -> 345
    //   339: lload #5
    //   341: lstore_3
    //   342: goto -> 403
    //   345: lload_3
    //   346: invokestatic signum : (J)I
    //   349: pop
    //   350: lload_3
    //   351: ldc2_w 1000
    //   354: lmul
    //   355: lload #5
    //   357: ladd
    //   358: lstore #11
    //   360: lload #5
    //   362: lstore_3
    //   363: lload #11
    //   365: lstore #5
    //   367: goto -> 406
    //   370: lload #7
    //   372: lconst_0
    //   373: lcmp
    //   374: ifle -> 401
    //   377: lload #11
    //   379: lload #7
    //   381: lcmp
    //   382: iflt -> 401
    //   385: lload #11
    //   387: lload #7
    //   389: lsub
    //   390: lload #13
    //   392: ladd
    //   393: lstore #5
    //   395: lload #5
    //   397: lstore_3
    //   398: goto -> 406
    //   401: lconst_0
    //   402: lstore_3
    //   403: lload_3
    //   404: lstore #5
    //   406: new com/google/android/gms/internal/zzc
    //   409: dup
    //   410: invokespecial <init> : ()V
    //   413: astore #17
    //   415: aload #17
    //   417: aload_0
    //   418: getfield data : [B
    //   421: putfield data : [B
    //   424: aload #17
    //   426: aload #16
    //   428: putfield zza : Ljava/lang/String;
    //   431: aload #17
    //   433: lload_3
    //   434: putfield zze : J
    //   437: aload #17
    //   439: lload #5
    //   441: putfield zzd : J
    //   444: aload #17
    //   446: lload #7
    //   448: putfield zzb : J
    //   451: aload #17
    //   453: lload #9
    //   455: putfield zzc : J
    //   458: aload #17
    //   460: aload #15
    //   462: putfield zzf : Ljava/util/Map;
    //   465: aload #17
    //   467: aload_0
    //   468: getfield allHeaders : Ljava/util/List;
    //   471: putfield zzg : Ljava/util/List;
    //   474: aload #17
    //   476: areturn
    //   477: astore #17
    //   479: lload #5
    //   481: lstore #9
    //   483: lload_3
    //   484: lstore #11
    //   486: goto -> 214
    // Exception table:
    //   from	to	target	type
    //   131	143	477	java/lang/Exception
    //   159	171	477	java/lang/Exception
  }
  
  static String zzb(long paramLong) {
    return zzo().format(new Date(paramLong));
  }
  
  public static String zzb(Map<String, String> paramMap) {
    String str = paramMap.get("Content-Type");
    if (str != null) {
      String[] arrayOfString = str.split(";");
      for (int i = 1; i < arrayOfString.length; i++) {
        String[] arrayOfString1 = arrayOfString[i].trim().split("=");
        if (arrayOfString1.length == 2 && arrayOfString1[0].equals("charset"))
          return arrayOfString1[1]; 
      } 
    } 
    return "ISO-8859-1";
  }
  
  private static long zzf(String paramString) {
    try {
      return zzo().parse(paramString).getTime();
    } catch (ParseException parseException) {
      zzaf.zza(parseException, "Unable to parse dateStr: %s, falling back to 0", new Object[] { paramString });
      return 0L;
    } 
  }
  
  private static SimpleDateFormat zzo() {
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return simpleDateFormat;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */