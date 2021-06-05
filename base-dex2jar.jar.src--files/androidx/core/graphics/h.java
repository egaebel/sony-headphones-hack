package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import androidx.core.a.a.c;
import androidx.core.e.b;
import java.io.IOException;
import java.io.InputStream;

public class h extends i {
  public Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2) {
    try {
      FontFamily fontFamily = (new FontFamily.Builder((new Font.Builder(paramResources, paramInt1)).build())).build();
      if ((paramInt2 & 0x1) != 0) {
        paramInt1 = 700;
      } else {
        paramInt1 = 400;
      } 
      if ((paramInt2 & 0x2) != 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = 0;
      } 
      FontStyle fontStyle = new FontStyle(paramInt1, paramInt2);
      return (new Typeface.CustomFallbackBuilder(fontFamily)).setStyle(fontStyle).build();
    } catch (IOException iOException) {
      return null;
    } 
  }
  
  public Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfb, int paramInt) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   4: astore #12
    //   6: aload_3
    //   7: arraylength
    //   8: istore #8
    //   10: iconst_0
    //   11: istore #7
    //   13: aconst_null
    //   14: astore_1
    //   15: iconst_0
    //   16: istore #5
    //   18: iconst_1
    //   19: istore #6
    //   21: iload #5
    //   23: iload #8
    //   25: if_icmpge -> 245
    //   28: aload_3
    //   29: iload #5
    //   31: aaload
    //   32: astore #10
    //   34: aload_1
    //   35: astore #9
    //   37: aload #12
    //   39: aload #10
    //   41: invokevirtual a : ()Landroid/net/Uri;
    //   44: ldc 'r'
    //   46: aload_2
    //   47: invokevirtual openFileDescriptor : (Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   50: astore #13
    //   52: aload #13
    //   54: ifnonnull -> 79
    //   57: aload_1
    //   58: astore #9
    //   60: aload #13
    //   62: ifnull -> 233
    //   65: aload_1
    //   66: astore #9
    //   68: aload #13
    //   70: invokevirtual close : ()V
    //   73: aload_1
    //   74: astore #9
    //   76: goto -> 233
    //   79: new android/graphics/fonts/Font$Builder
    //   82: dup
    //   83: aload #13
    //   85: invokespecial <init> : (Landroid/os/ParcelFileDescriptor;)V
    //   88: aload #10
    //   90: invokevirtual c : ()I
    //   93: invokevirtual setWeight : (I)Landroid/graphics/fonts/Font$Builder;
    //   96: astore #9
    //   98: aload #10
    //   100: invokevirtual d : ()Z
    //   103: ifeq -> 320
    //   106: goto -> 109
    //   109: aload #9
    //   111: iload #6
    //   113: invokevirtual setSlant : (I)Landroid/graphics/fonts/Font$Builder;
    //   116: aload #10
    //   118: invokevirtual b : ()I
    //   121: invokevirtual setTtcIndex : (I)Landroid/graphics/fonts/Font$Builder;
    //   124: invokevirtual build : ()Landroid/graphics/fonts/Font;
    //   127: astore #9
    //   129: aload_1
    //   130: ifnonnull -> 150
    //   133: new android/graphics/fonts/FontFamily$Builder
    //   136: dup
    //   137: aload #9
    //   139: invokespecial <init> : (Landroid/graphics/fonts/Font;)V
    //   142: astore #9
    //   144: aload #9
    //   146: astore_1
    //   147: goto -> 157
    //   150: aload_1
    //   151: aload #9
    //   153: invokevirtual addFont : (Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    //   156: pop
    //   157: aload_1
    //   158: astore #9
    //   160: aload #13
    //   162: ifnull -> 233
    //   165: goto -> 65
    //   168: astore #10
    //   170: aconst_null
    //   171: astore #11
    //   173: goto -> 183
    //   176: astore #11
    //   178: aload #11
    //   180: athrow
    //   181: astore #10
    //   183: aload #13
    //   185: ifnull -> 227
    //   188: aload #11
    //   190: ifnull -> 219
    //   193: aload_1
    //   194: astore #9
    //   196: aload #13
    //   198: invokevirtual close : ()V
    //   201: goto -> 227
    //   204: astore #13
    //   206: aload_1
    //   207: astore #9
    //   209: aload #11
    //   211: aload #13
    //   213: invokevirtual addSuppressed : (Ljava/lang/Throwable;)V
    //   216: goto -> 227
    //   219: aload_1
    //   220: astore #9
    //   222: aload #13
    //   224: invokevirtual close : ()V
    //   227: aload_1
    //   228: astore #9
    //   230: aload #10
    //   232: athrow
    //   233: iload #5
    //   235: iconst_1
    //   236: iadd
    //   237: istore #5
    //   239: aload #9
    //   241: astore_1
    //   242: goto -> 18
    //   245: aload_1
    //   246: ifnonnull -> 251
    //   249: aconst_null
    //   250: areturn
    //   251: iload #4
    //   253: iconst_1
    //   254: iand
    //   255: ifeq -> 266
    //   258: sipush #700
    //   261: istore #5
    //   263: goto -> 271
    //   266: sipush #400
    //   269: istore #5
    //   271: iload #7
    //   273: istore #6
    //   275: iload #4
    //   277: iconst_2
    //   278: iand
    //   279: ifeq -> 285
    //   282: iconst_1
    //   283: istore #6
    //   285: new android/graphics/fonts/FontStyle
    //   288: dup
    //   289: iload #5
    //   291: iload #6
    //   293: invokespecial <init> : (II)V
    //   296: astore_2
    //   297: new android/graphics/Typeface$CustomFallbackBuilder
    //   300: dup
    //   301: aload_1
    //   302: invokevirtual build : ()Landroid/graphics/fonts/FontFamily;
    //   305: invokespecial <init> : (Landroid/graphics/fonts/FontFamily;)V
    //   308: aload_2
    //   309: invokevirtual setStyle : (Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    //   312: invokevirtual build : ()Landroid/graphics/Typeface;
    //   315: areturn
    //   316: astore_1
    //   317: goto -> 233
    //   320: iconst_0
    //   321: istore #6
    //   323: goto -> 109
    // Exception table:
    //   from	to	target	type
    //   37	52	316	java/io/IOException
    //   68	73	316	java/io/IOException
    //   79	106	176	java/lang/Throwable
    //   79	106	168	finally
    //   109	129	176	java/lang/Throwable
    //   109	129	168	finally
    //   133	144	176	java/lang/Throwable
    //   133	144	168	finally
    //   150	157	176	java/lang/Throwable
    //   150	157	168	finally
    //   178	181	181	finally
    //   196	201	204	java/lang/Throwable
    //   196	201	316	java/io/IOException
    //   209	216	316	java/io/IOException
    //   222	227	316	java/io/IOException
    //   230	233	316	java/io/IOException
  }
  
  public Typeface a(Context paramContext, c.b paramb, Resources paramResources, int paramInt) {
    c.c[] arrayOfC = paramb.a();
    int k = arrayOfC.length;
    boolean bool = false;
    paramContext = null;
    int j = 0;
    while (true) {
      FontFamily.Builder builder;
      boolean bool1 = true;
      if (j < k) {
        c.c c = arrayOfC[j];
        try {
          FontFamily.Builder builder1;
          Font.Builder builder2 = (new Font.Builder(paramResources, c.f())).setWeight(c.b());
          if (!c.c())
            bool1 = false; 
          Font font = builder2.setSlant(bool1).setTtcIndex(c.e()).setFontVariationSettings(c.d()).build();
          if (paramContext == null) {
            builder1 = new FontFamily.Builder(font);
            builder = builder1;
          } else {
            builder.addFont((Font)builder1);
          } 
        } catch (IOException iOException) {}
        j++;
        continue;
      } 
      if (builder == null)
        return null; 
      if ((paramInt & 0x1) != 0) {
        j = 700;
      } else {
        j = 400;
      } 
      bool1 = bool;
      if ((paramInt & 0x2) != 0)
        bool1 = true; 
      FontStyle fontStyle = new FontStyle(j, bool1);
      return (new Typeface.CustomFallbackBuilder(builder.build())).setStyle(fontStyle).build();
    } 
  }
  
  protected Typeface a(Context paramContext, InputStream paramInputStream) {
    throw new RuntimeException("Do not use this function in API 29 or later.");
  }
  
  protected b.b a(b.b[] paramArrayOfb, int paramInt) {
    throw new RuntimeException("Do not use this function in API 29 or later.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */