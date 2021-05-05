package com.airbnb.lottie.parser;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.b.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.lang.ref.WeakReference;

class q {
  static JsonReader.a a;
  
  private static final Interpolator b = (Interpolator)new LinearInterpolator();
  
  private static h<WeakReference<Interpolator>> c;
  
  static {
    a = JsonReader.a.a(new String[] { "t", "s", "e", "o", "i", "h", "to", "ti" });
  }
  
  private static h<WeakReference<Interpolator>> a() {
    if (c == null)
      c = new h(); 
    return c;
  }
  
  private static <T> a<T> a(d paramd, JsonReader paramJsonReader, float paramFloat, aj<T> paramaj) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual c : ()V
    //   4: aconst_null
    //   5: astore #14
    //   7: aconst_null
    //   8: astore #13
    //   10: aload #13
    //   12: astore #10
    //   14: aload #10
    //   16: astore #8
    //   18: aload #8
    //   20: astore #9
    //   22: aload #9
    //   24: astore #11
    //   26: aload #11
    //   28: astore #12
    //   30: iconst_0
    //   31: istore #7
    //   33: fconst_0
    //   34: fstore #4
    //   36: aload_1
    //   37: invokevirtual e : ()Z
    //   40: ifeq -> 199
    //   43: aload_1
    //   44: getstatic com/airbnb/lottie/parser/q.a : Lcom/airbnb/lottie/parser/moshi/JsonReader$a;
    //   47: invokevirtual a : (Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    //   50: tableswitch default -> 96, 0 -> 189, 1 -> 176, 2 -> 163, 3 -> 153, 4 -> 143, 5 -> 123, 6 -> 113, 7 -> 103
    //   96: aload_1
    //   97: invokevirtual m : ()V
    //   100: goto -> 36
    //   103: aload_1
    //   104: fload_2
    //   105: invokestatic b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    //   108: astore #11
    //   110: goto -> 36
    //   113: aload_1
    //   114: fload_2
    //   115: invokestatic b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    //   118: astore #12
    //   120: goto -> 36
    //   123: aload_1
    //   124: invokevirtual l : ()I
    //   127: iconst_1
    //   128: if_icmpne -> 137
    //   131: iconst_1
    //   132: istore #7
    //   134: goto -> 36
    //   137: iconst_0
    //   138: istore #7
    //   140: goto -> 36
    //   143: aload_1
    //   144: fload_2
    //   145: invokestatic b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    //   148: astore #10
    //   150: goto -> 36
    //   153: aload_1
    //   154: fload_2
    //   155: invokestatic b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    //   158: astore #13
    //   160: goto -> 36
    //   163: aload_3
    //   164: aload_1
    //   165: fload_2
    //   166: invokeinterface b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    //   171: astore #8
    //   173: goto -> 36
    //   176: aload_3
    //   177: aload_1
    //   178: fload_2
    //   179: invokeinterface b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    //   184: astore #9
    //   186: goto -> 36
    //   189: aload_1
    //   190: invokevirtual k : ()D
    //   193: d2f
    //   194: fstore #4
    //   196: goto -> 36
    //   199: aload_1
    //   200: invokevirtual d : ()V
    //   203: iload #7
    //   205: ifeq -> 218
    //   208: getstatic com/airbnb/lottie/parser/q.b : Landroid/view/animation/Interpolator;
    //   211: astore_3
    //   212: aload #9
    //   214: astore_1
    //   215: goto -> 517
    //   218: aload #13
    //   220: ifnull -> 510
    //   223: aload #10
    //   225: ifnull -> 510
    //   228: aload #13
    //   230: getfield x : F
    //   233: fstore #5
    //   235: fload_2
    //   236: fneg
    //   237: fstore #6
    //   239: aload #13
    //   241: fload #5
    //   243: fload #6
    //   245: fload_2
    //   246: invokestatic b : (FFF)F
    //   249: putfield x : F
    //   252: aload #13
    //   254: aload #13
    //   256: getfield y : F
    //   259: ldc -100.0
    //   261: ldc 100.0
    //   263: invokestatic b : (FFF)F
    //   266: putfield y : F
    //   269: aload #10
    //   271: aload #10
    //   273: getfield x : F
    //   276: fload #6
    //   278: fload_2
    //   279: invokestatic b : (FFF)F
    //   282: putfield x : F
    //   285: aload #10
    //   287: aload #10
    //   289: getfield y : F
    //   292: ldc -100.0
    //   294: ldc 100.0
    //   296: invokestatic b : (FFF)F
    //   299: putfield y : F
    //   302: aload #13
    //   304: getfield x : F
    //   307: aload #13
    //   309: getfield y : F
    //   312: aload #10
    //   314: getfield x : F
    //   317: aload #10
    //   319: getfield y : F
    //   322: invokestatic a : (FFFF)I
    //   325: istore #7
    //   327: iload #7
    //   329: invokestatic a : (I)Ljava/lang/ref/WeakReference;
    //   332: astore_3
    //   333: aload #14
    //   335: astore_1
    //   336: aload_3
    //   337: ifnull -> 348
    //   340: aload_3
    //   341: invokevirtual get : ()Ljava/lang/Object;
    //   344: checkcast android/view/animation/Interpolator
    //   347: astore_1
    //   348: aload_3
    //   349: ifnull -> 358
    //   352: aload_1
    //   353: astore_3
    //   354: aload_1
    //   355: ifnonnull -> 504
    //   358: aload #13
    //   360: aload #13
    //   362: getfield x : F
    //   365: fload_2
    //   366: fdiv
    //   367: putfield x : F
    //   370: aload #13
    //   372: aload #13
    //   374: getfield y : F
    //   377: fload_2
    //   378: fdiv
    //   379: putfield y : F
    //   382: aload #10
    //   384: aload #10
    //   386: getfield x : F
    //   389: fload_2
    //   390: fdiv
    //   391: putfield x : F
    //   394: aload #10
    //   396: aload #10
    //   398: getfield y : F
    //   401: fload_2
    //   402: fdiv
    //   403: putfield y : F
    //   406: aload #13
    //   408: getfield x : F
    //   411: aload #13
    //   413: getfield y : F
    //   416: aload #10
    //   418: getfield x : F
    //   421: aload #10
    //   423: getfield y : F
    //   426: invokestatic a : (FFFF)Landroid/view/animation/Interpolator;
    //   429: astore_1
    //   430: goto -> 489
    //   433: astore_1
    //   434: aload_1
    //   435: invokevirtual getMessage : ()Ljava/lang/String;
    //   438: ldc 'The Path cannot loop back on itself.'
    //   440: invokevirtual equals : (Ljava/lang/Object;)Z
    //   443: ifeq -> 481
    //   446: aload #13
    //   448: getfield x : F
    //   451: fconst_1
    //   452: invokestatic min : (FF)F
    //   455: aload #13
    //   457: getfield y : F
    //   460: aload #10
    //   462: getfield x : F
    //   465: fconst_0
    //   466: invokestatic max : (FF)F
    //   469: aload #10
    //   471: getfield y : F
    //   474: invokestatic a : (FFFF)Landroid/view/animation/Interpolator;
    //   477: astore_1
    //   478: goto -> 489
    //   481: new android/view/animation/LinearInterpolator
    //   484: dup
    //   485: invokespecial <init> : ()V
    //   488: astore_1
    //   489: iload #7
    //   491: new java/lang/ref/WeakReference
    //   494: dup
    //   495: aload_1
    //   496: invokespecial <init> : (Ljava/lang/Object;)V
    //   499: invokestatic a : (ILjava/lang/ref/WeakReference;)V
    //   502: aload_1
    //   503: astore_3
    //   504: aload #8
    //   506: astore_1
    //   507: goto -> 517
    //   510: getstatic com/airbnb/lottie/parser/q.b : Landroid/view/animation/Interpolator;
    //   513: astore_3
    //   514: aload #8
    //   516: astore_1
    //   517: new com/airbnb/lottie/d/a
    //   520: dup
    //   521: aload_0
    //   522: aload #9
    //   524: aload_1
    //   525: aload_3
    //   526: fload #4
    //   528: aconst_null
    //   529: invokespecial <init> : (Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    //   532: astore_0
    //   533: aload_0
    //   534: aload #12
    //   536: putfield f : Landroid/graphics/PointF;
    //   539: aload_0
    //   540: aload #11
    //   542: putfield g : Landroid/graphics/PointF;
    //   545: aload_0
    //   546: areturn
    //   547: astore_3
    //   548: aload_1
    //   549: astore_3
    //   550: goto -> 504
    // Exception table:
    //   from	to	target	type
    //   406	430	433	java/lang/IllegalArgumentException
    //   489	502	547	java/lang/ArrayIndexOutOfBoundsException
  }
  
  private static <T> a<T> a(JsonReader paramJsonReader, float paramFloat, aj<T> paramaj) {
    return new a(paramaj.b(paramJsonReader, paramFloat));
  }
  
  static <T> a<T> a(JsonReader paramJsonReader, d paramd, float paramFloat, aj<T> paramaj, boolean paramBoolean) {
    return paramBoolean ? a(paramd, paramJsonReader, paramFloat, paramaj) : a(paramJsonReader, paramFloat, paramaj);
  }
  
  private static WeakReference<Interpolator> a(int paramInt) {
    // Byte code:
    //   0: ldc com/airbnb/lottie/parser/q
    //   2: monitorenter
    //   3: invokestatic a : ()Landroidx/b/h;
    //   6: iload_0
    //   7: invokevirtual a : (I)Ljava/lang/Object;
    //   10: checkcast java/lang/ref/WeakReference
    //   13: astore_1
    //   14: ldc com/airbnb/lottie/parser/q
    //   16: monitorexit
    //   17: aload_1
    //   18: areturn
    //   19: astore_1
    //   20: ldc com/airbnb/lottie/parser/q
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   3	17	19	finally
    //   20	23	19	finally
  }
  
  private static void a(int paramInt, WeakReference<Interpolator> paramWeakReference) {
    // Byte code:
    //   0: ldc com/airbnb/lottie/parser/q
    //   2: monitorenter
    //   3: getstatic com/airbnb/lottie/parser/q.c : Landroidx/b/h;
    //   6: iload_0
    //   7: aload_1
    //   8: invokevirtual b : (ILjava/lang/Object;)V
    //   11: ldc com/airbnb/lottie/parser/q
    //   13: monitorexit
    //   14: return
    //   15: astore_1
    //   16: ldc com/airbnb/lottie/parser/q
    //   18: monitorexit
    //   19: aload_1
    //   20: athrow
    // Exception table:
    //   from	to	target	type
    //   3	14	15	finally
    //   16	19	15	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */