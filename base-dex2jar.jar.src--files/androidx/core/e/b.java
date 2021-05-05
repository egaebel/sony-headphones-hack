package androidx.core.e;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.b.e;
import androidx.b.g;
import androidx.core.a.a.f;
import androidx.core.g.f;
import androidx.core.graphics.j;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

public class b {
  static final e<String, Typeface> a = new e(16);
  
  static final Object b;
  
  static final g<String, ArrayList<c.a<c>>> c;
  
  private static final c d = new c("fonts", 10, 10000);
  
  private static final Comparator<byte[]> e;
  
  static {
    b = new Object();
    c = new g();
    e = new Comparator<byte[]>() {
        public int a(byte[] param1ArrayOfbyte1, byte[] param1ArrayOfbyte2) {
          if (param1ArrayOfbyte1.length != param1ArrayOfbyte2.length)
            return param1ArrayOfbyte1.length - param1ArrayOfbyte2.length; 
          for (int i = 0; i < param1ArrayOfbyte1.length; i++) {
            if (param1ArrayOfbyte1[i] != param1ArrayOfbyte2[i])
              return param1ArrayOfbyte1[i] - param1ArrayOfbyte2[i]; 
          } 
          return 0;
        }
      };
  }
  
  public static ProviderInfo a(PackageManager paramPackageManager, a parama, Resources paramResources) {
    String str = parama.a();
    int i = 0;
    ProviderInfo providerInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (providerInfo != null) {
      List<List<byte[]>> list;
      if (providerInfo.packageName.equals(parama.b())) {
        List<byte[]> list1 = a((paramPackageManager.getPackageInfo(providerInfo.packageName, 64)).signatures);
        Collections.sort((List)list1, (Comparator)e);
        list = a(parama, paramResources);
        while (i < list.size()) {
          ArrayList<byte> arrayList = new ArrayList(list.get(i));
          Collections.sort(arrayList, (Comparator)e);
          if (a(list1, (List)arrayList))
            return providerInfo; 
          i++;
        } 
        return null;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Found content provider ");
      stringBuilder1.append(str);
      stringBuilder1.append(", but package was not ");
      stringBuilder1.append(list.b());
      throw new PackageManager.NameNotFoundException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("No package found for authority: ");
    stringBuilder.append(str);
    throw new PackageManager.NameNotFoundException(stringBuilder.toString());
  }
  
  public static Typeface a(Context paramContext, a parama, f.a parama1, Handler paramHandler, boolean paramBoolean, int paramInt1, int paramInt2) {
    c c1;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(parama.f());
    stringBuilder.append("-");
    stringBuilder.append(paramInt2);
    String str = stringBuilder.toString();
    Typeface typeface = (Typeface)a.get(str);
    if (typeface != null) {
      if (parama1 != null)
        parama1.a(typeface); 
      return typeface;
    } 
    if (paramBoolean && paramInt1 == -1) {
      c1 = a(paramContext, parama, paramInt2);
      if (parama1 != null)
        if (c1.b == 0) {
          parama1.a(c1.a, paramHandler);
        } else {
          parama1.a(c1.b, paramHandler);
        }  
      return c1.a;
    } 
    Callable<c> callable = new Callable<c>((Context)c1, parama, paramInt2, str) {
        public b.c a() {
          b.c c = b.a(this.a, this.b, this.c);
          if (c.a != null)
            b.a.put(this.d, c.a); 
          return c;
        }
      };
    if (paramBoolean)
      try {
        return ((c)d.a((Callable)callable, paramInt1)).a;
      } catch (InterruptedException interruptedException) {
        return null;
      }  
    if (parama1 == null) {
      c1 = null;
    } else {
      null = new c.a<c>(parama1, paramHandler) {
          public void a(b.c param1c) {
            if (param1c == null) {
              this.a.a(1, this.b);
              return;
            } 
            if (param1c.b == 0) {
              this.a.a(param1c.a, this.b);
              return;
            } 
            this.a.a(param1c.b, this.b);
          }
        };
    } 
    synchronized (b) {
      ArrayList<c.a<c>> arrayList = (ArrayList)c.get(str);
      if (arrayList != null) {
        if (null != null)
          arrayList.add(null); 
        return null;
      } 
      if (null != null) {
        arrayList = new ArrayList<c.a<c>>();
        arrayList.add(null);
        c.put(str, arrayList);
      } 
      d.a(callable, new c.a<c>(str) {
            public void a(b.c param1c) {
              synchronized (b.b) {
                ArrayList<c.a<b.c>> arrayList = (ArrayList)b.c.get(this.a);
                if (arrayList == null)
                  return; 
                b.c.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++)
                  ((c.a<b.c>)arrayList.get(i)).a(param1c); 
                return;
              } 
            }
          });
      return null;
    } 
  }
  
  public static a a(Context paramContext, CancellationSignal paramCancellationSignal, a parama) {
    ProviderInfo providerInfo = a(paramContext.getPackageManager(), parama, paramContext.getResources());
    return (providerInfo == null) ? new a(1, null) : new a(0, a(paramContext, parama, providerInfo.authority, paramCancellationSignal));
  }
  
  static c a(Context paramContext, a parama, int paramInt) {
    try {
      a a1 = a(paramContext, (CancellationSignal)null, parama);
      int i = a1.a();
      byte b1 = -3;
      if (i == 0) {
        Typeface typeface = androidx.core.graphics.c.a(paramContext, null, a1.b(), paramInt);
        if (typeface != null)
          b1 = 0; 
        return new c(typeface, b1);
      } 
      if (a1.a() == 1)
        b1 = -2; 
      return new c(null, b1);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return new c(null, -1);
    } 
  }
  
  private static List<List<byte[]>> a(a parama, Resources paramResources) {
    return (parama.d() != null) ? parama.d() : androidx.core.a.a.c.a(paramResources, parama.e());
  }
  
  private static List<byte[]> a(Signature[] paramArrayOfSignature) {
    ArrayList<byte[]> arrayList = new ArrayList();
    for (int i = 0; i < paramArrayOfSignature.length; i++)
      arrayList.add(paramArrayOfSignature[i].toByteArray()); 
    return (List<byte[]>)arrayList;
  }
  
  public static Map<Uri, ByteBuffer> a(Context paramContext, b[] paramArrayOfb, CancellationSignal paramCancellationSignal) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    int j = paramArrayOfb.length;
    for (int i = 0; i < j; i++) {
      b b1 = paramArrayOfb[i];
      if (b1.e() == 0) {
        Uri uri = b1.a();
        if (!hashMap.containsKey(uri))
          hashMap.put(uri, j.a(paramContext, paramCancellationSignal, uri)); 
      } 
    } 
    return (Map)Collections.unmodifiableMap(hashMap);
  }
  
  private static boolean a(List<byte[]> paramList1, List<byte[]> paramList2) {
    if (paramList1.size() != paramList2.size())
      return false; 
    for (int i = 0; i < paramList1.size(); i++) {
      if (!Arrays.equals(paramList1.get(i), paramList2.get(i)))
        return false; 
    } 
    return true;
  }
  
  static b[] a(Context paramContext, a parama, String paramString, CancellationSignal paramCancellationSignal) {
    // Byte code:
    //   0: new java/util/ArrayList
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #14
    //   9: new android/net/Uri$Builder
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: ldc_w 'content'
    //   19: invokevirtual scheme : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   22: aload_2
    //   23: invokevirtual authority : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   26: invokevirtual build : ()Landroid/net/Uri;
    //   29: astore #16
    //   31: new android/net/Uri$Builder
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: ldc_w 'content'
    //   41: invokevirtual scheme : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   44: aload_2
    //   45: invokevirtual authority : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   48: ldc_w 'file'
    //   51: invokevirtual appendPath : (Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   54: invokevirtual build : ()Landroid/net/Uri;
    //   57: astore #17
    //   59: aconst_null
    //   60: astore #15
    //   62: aload #15
    //   64: astore_2
    //   65: getstatic android/os/Build$VERSION.SDK_INT : I
    //   68: bipush #16
    //   70: if_icmple -> 163
    //   73: aload #15
    //   75: astore_2
    //   76: aload_0
    //   77: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   80: astore_0
    //   81: aload #15
    //   83: astore_2
    //   84: aload_1
    //   85: invokevirtual c : ()Ljava/lang/String;
    //   88: astore_1
    //   89: aload #15
    //   91: astore_2
    //   92: aload_0
    //   93: aload #16
    //   95: bipush #7
    //   97: anewarray java/lang/String
    //   100: dup
    //   101: iconst_0
    //   102: ldc_w '_id'
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: ldc_w 'file_id'
    //   111: aastore
    //   112: dup
    //   113: iconst_2
    //   114: ldc_w 'font_ttc_index'
    //   117: aastore
    //   118: dup
    //   119: iconst_3
    //   120: ldc_w 'font_variation_settings'
    //   123: aastore
    //   124: dup
    //   125: iconst_4
    //   126: ldc_w 'font_weight'
    //   129: aastore
    //   130: dup
    //   131: iconst_5
    //   132: ldc_w 'font_italic'
    //   135: aastore
    //   136: dup
    //   137: bipush #6
    //   139: ldc_w 'result_code'
    //   142: aastore
    //   143: ldc_w 'query = ?'
    //   146: iconst_1
    //   147: anewarray java/lang/String
    //   150: dup
    //   151: iconst_0
    //   152: aload_1
    //   153: aastore
    //   154: aconst_null
    //   155: aload_3
    //   156: invokevirtual query : (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    //   159: astore_0
    //   160: goto -> 249
    //   163: aload #15
    //   165: astore_2
    //   166: aload_0
    //   167: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   170: astore_0
    //   171: aload #15
    //   173: astore_2
    //   174: aload_1
    //   175: invokevirtual c : ()Ljava/lang/String;
    //   178: astore_1
    //   179: aload #15
    //   181: astore_2
    //   182: aload_0
    //   183: aload #16
    //   185: bipush #7
    //   187: anewarray java/lang/String
    //   190: dup
    //   191: iconst_0
    //   192: ldc_w '_id'
    //   195: aastore
    //   196: dup
    //   197: iconst_1
    //   198: ldc_w 'file_id'
    //   201: aastore
    //   202: dup
    //   203: iconst_2
    //   204: ldc_w 'font_ttc_index'
    //   207: aastore
    //   208: dup
    //   209: iconst_3
    //   210: ldc_w 'font_variation_settings'
    //   213: aastore
    //   214: dup
    //   215: iconst_4
    //   216: ldc_w 'font_weight'
    //   219: aastore
    //   220: dup
    //   221: iconst_5
    //   222: ldc_w 'font_italic'
    //   225: aastore
    //   226: dup
    //   227: bipush #6
    //   229: ldc_w 'result_code'
    //   232: aastore
    //   233: ldc_w 'query = ?'
    //   236: iconst_1
    //   237: anewarray java/lang/String
    //   240: dup
    //   241: iconst_0
    //   242: aload_1
    //   243: aastore
    //   244: aconst_null
    //   245: invokevirtual query : (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   248: astore_0
    //   249: aload #14
    //   251: astore_1
    //   252: aload_0
    //   253: ifnull -> 527
    //   256: aload #14
    //   258: astore_1
    //   259: aload_0
    //   260: astore_2
    //   261: aload_0
    //   262: invokeinterface getCount : ()I
    //   267: ifle -> 527
    //   270: aload_0
    //   271: astore_2
    //   272: aload_0
    //   273: ldc_w 'result_code'
    //   276: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   281: istore #7
    //   283: aload_0
    //   284: astore_2
    //   285: new java/util/ArrayList
    //   288: dup
    //   289: invokespecial <init> : ()V
    //   292: astore_3
    //   293: aload_0
    //   294: astore_2
    //   295: aload_0
    //   296: ldc_w '_id'
    //   299: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   304: istore #8
    //   306: aload_0
    //   307: astore_2
    //   308: aload_0
    //   309: ldc_w 'file_id'
    //   312: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   317: istore #9
    //   319: aload_0
    //   320: astore_2
    //   321: aload_0
    //   322: ldc_w 'font_ttc_index'
    //   325: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   330: istore #10
    //   332: aload_0
    //   333: astore_2
    //   334: aload_0
    //   335: ldc_w 'font_weight'
    //   338: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   343: istore #11
    //   345: aload_0
    //   346: astore_2
    //   347: aload_0
    //   348: ldc_w 'font_italic'
    //   351: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   356: istore #12
    //   358: aload_0
    //   359: astore_2
    //   360: aload_0
    //   361: invokeinterface moveToNext : ()Z
    //   366: ifeq -> 525
    //   369: iload #7
    //   371: iconst_m1
    //   372: if_icmpeq -> 562
    //   375: aload_0
    //   376: astore_2
    //   377: aload_0
    //   378: iload #7
    //   380: invokeinterface getInt : (I)I
    //   385: istore #4
    //   387: goto -> 390
    //   390: iload #10
    //   392: iconst_m1
    //   393: if_icmpeq -> 568
    //   396: aload_0
    //   397: astore_2
    //   398: aload_0
    //   399: iload #10
    //   401: invokeinterface getInt : (I)I
    //   406: istore #5
    //   408: goto -> 411
    //   411: iload #9
    //   413: iconst_m1
    //   414: if_icmpne -> 436
    //   417: aload_0
    //   418: astore_2
    //   419: aload #16
    //   421: aload_0
    //   422: iload #8
    //   424: invokeinterface getLong : (I)J
    //   429: invokestatic withAppendedId : (Landroid/net/Uri;J)Landroid/net/Uri;
    //   432: astore_1
    //   433: goto -> 452
    //   436: aload_0
    //   437: astore_2
    //   438: aload #17
    //   440: aload_0
    //   441: iload #9
    //   443: invokeinterface getLong : (I)J
    //   448: invokestatic withAppendedId : (Landroid/net/Uri;J)Landroid/net/Uri;
    //   451: astore_1
    //   452: iload #11
    //   454: iconst_m1
    //   455: if_icmpeq -> 574
    //   458: aload_0
    //   459: astore_2
    //   460: aload_0
    //   461: iload #11
    //   463: invokeinterface getInt : (I)I
    //   468: istore #6
    //   470: goto -> 473
    //   473: iload #12
    //   475: iconst_m1
    //   476: if_icmpeq -> 582
    //   479: aload_0
    //   480: astore_2
    //   481: aload_0
    //   482: iload #12
    //   484: invokeinterface getInt : (I)I
    //   489: iconst_1
    //   490: if_icmpne -> 582
    //   493: iconst_1
    //   494: istore #13
    //   496: goto -> 499
    //   499: aload_0
    //   500: astore_2
    //   501: aload_3
    //   502: new androidx/core/e/b$b
    //   505: dup
    //   506: aload_1
    //   507: iload #5
    //   509: iload #6
    //   511: iload #13
    //   513: iload #4
    //   515: invokespecial <init> : (Landroid/net/Uri;IIZI)V
    //   518: invokevirtual add : (Ljava/lang/Object;)Z
    //   521: pop
    //   522: goto -> 358
    //   525: aload_3
    //   526: astore_1
    //   527: aload_0
    //   528: ifnull -> 537
    //   531: aload_0
    //   532: invokeinterface close : ()V
    //   537: aload_1
    //   538: iconst_0
    //   539: anewarray androidx/core/e/b$b
    //   542: invokevirtual toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   545: checkcast [Landroidx/core/e/b$b;
    //   548: areturn
    //   549: astore_0
    //   550: aload_2
    //   551: ifnull -> 560
    //   554: aload_2
    //   555: invokeinterface close : ()V
    //   560: aload_0
    //   561: athrow
    //   562: iconst_0
    //   563: istore #4
    //   565: goto -> 390
    //   568: iconst_0
    //   569: istore #5
    //   571: goto -> 411
    //   574: sipush #400
    //   577: istore #6
    //   579: goto -> 473
    //   582: iconst_0
    //   583: istore #13
    //   585: goto -> 499
    // Exception table:
    //   from	to	target	type
    //   65	73	549	finally
    //   76	81	549	finally
    //   84	89	549	finally
    //   92	160	549	finally
    //   166	171	549	finally
    //   174	179	549	finally
    //   182	249	549	finally
    //   261	270	549	finally
    //   272	283	549	finally
    //   285	293	549	finally
    //   295	306	549	finally
    //   308	319	549	finally
    //   321	332	549	finally
    //   334	345	549	finally
    //   347	358	549	finally
    //   360	369	549	finally
    //   377	387	549	finally
    //   398	408	549	finally
    //   419	433	549	finally
    //   438	452	549	finally
    //   460	470	549	finally
    //   481	493	549	finally
    //   501	522	549	finally
  }
  
  public static class a {
    private final int a;
    
    private final b.b[] b;
    
    public a(int param1Int, b.b[] param1ArrayOfb) {
      this.a = param1Int;
      this.b = param1ArrayOfb;
    }
    
    public int a() {
      return this.a;
    }
    
    public b.b[] b() {
      return this.b;
    }
  }
  
  public static class b {
    private final Uri a;
    
    private final int b;
    
    private final int c;
    
    private final boolean d;
    
    private final int e;
    
    public b(Uri param1Uri, int param1Int1, int param1Int2, boolean param1Boolean, int param1Int3) {
      this.a = (Uri)f.a(param1Uri);
      this.b = param1Int1;
      this.c = param1Int2;
      this.d = param1Boolean;
      this.e = param1Int3;
    }
    
    public Uri a() {
      return this.a;
    }
    
    public int b() {
      return this.b;
    }
    
    public int c() {
      return this.c;
    }
    
    public boolean d() {
      return this.d;
    }
    
    public int e() {
      return this.e;
    }
  }
  
  private static final class c {
    final Typeface a;
    
    final int b;
    
    c(Typeface param1Typeface, int param1Int) {
      this.a = param1Typeface;
      this.b = param1Int;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/e/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */