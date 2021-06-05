package androidx.j.a.a;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.a.a.g;
import androidx.core.graphics.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class e {
  private static int a(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser) {
    boolean bool;
    TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, a.j);
    byte b2 = 0;
    TypedValue typedValue = g.b(typedArray, paramXmlPullParser, "value", 0);
    if (typedValue != null) {
      bool = true;
    } else {
      bool = false;
    } 
    byte b1 = b2;
    if (bool) {
      b1 = b2;
      if (a(typedValue.type))
        b1 = 3; 
    } 
    typedArray.recycle();
    return b1;
  }
  
  private static int a(TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    boolean bool1;
    TypedValue typedValue2 = paramTypedArray.peekValue(paramInt1);
    int i = 1;
    boolean bool2 = false;
    if (typedValue2 != null) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    } 
    if (paramInt1 != 0) {
      bool1 = typedValue2.type;
    } else {
      bool1 = false;
    } 
    TypedValue typedValue1 = paramTypedArray.peekValue(paramInt2);
    if (typedValue1 != null) {
      paramInt2 = i;
    } else {
      paramInt2 = 0;
    } 
    if (paramInt2 != 0) {
      i = typedValue1.type;
    } else {
      i = 0;
    } 
    if (paramInt1 == 0 || !a(bool1)) {
      paramInt1 = bool2;
      if (paramInt2 != 0) {
        paramInt1 = bool2;
        if (a(i))
          return 3; 
      } 
      return paramInt1;
    } 
    return 3;
  }
  
  public static Animator a(Context paramContext, int paramInt) {
    return (Build.VERSION.SDK_INT >= 24) ? AnimatorInflater.loadAnimator(paramContext, paramInt) : a(paramContext, paramContext.getResources(), paramContext.getTheme(), paramInt);
  }
  
  public static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, int paramInt) {
    return a(paramContext, paramResources, paramTheme, paramInt, 1.0F);
  }
  
  public static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, int paramInt, float paramFloat) {
    XmlResourceParser xmlResourceParser2 = null;
    XmlResourceParser xmlResourceParser3 = null;
    XmlResourceParser xmlResourceParser1 = null;
    try {
      XmlResourceParser xmlResourceParser = paramResources.getAnimation(paramInt);
      xmlResourceParser1 = xmlResourceParser;
      xmlResourceParser2 = xmlResourceParser;
      xmlResourceParser3 = xmlResourceParser;
      Animator animator = a(paramContext, paramResources, paramTheme, (XmlPullParser)xmlResourceParser, paramFloat);
      if (xmlResourceParser != null)
        xmlResourceParser.close(); 
      return animator;
    } catch (XmlPullParserException xmlPullParserException) {
      xmlResourceParser1 = xmlResourceParser3;
      StringBuilder stringBuilder = new StringBuilder();
      xmlResourceParser1 = xmlResourceParser3;
      stringBuilder.append("Can't load animation resource ID #0x");
      xmlResourceParser1 = xmlResourceParser3;
      stringBuilder.append(Integer.toHexString(paramInt));
      xmlResourceParser1 = xmlResourceParser3;
      Resources.NotFoundException notFoundException = new Resources.NotFoundException(stringBuilder.toString());
      xmlResourceParser1 = xmlResourceParser3;
      notFoundException.initCause((Throwable)xmlPullParserException);
      xmlResourceParser1 = xmlResourceParser3;
      throw notFoundException;
    } catch (IOException iOException) {
      xmlResourceParser1 = xmlResourceParser2;
      StringBuilder stringBuilder = new StringBuilder();
      xmlResourceParser1 = xmlResourceParser2;
      stringBuilder.append("Can't load animation resource ID #0x");
      xmlResourceParser1 = xmlResourceParser2;
      stringBuilder.append(Integer.toHexString(paramInt));
      xmlResourceParser1 = xmlResourceParser2;
      Resources.NotFoundException notFoundException = new Resources.NotFoundException(stringBuilder.toString());
      xmlResourceParser1 = xmlResourceParser2;
      notFoundException.initCause(iOException);
      xmlResourceParser1 = xmlResourceParser2;
      throw notFoundException;
    } finally {}
    if (xmlResourceParser1 != null)
      xmlResourceParser1.close(); 
    throw paramContext;
  }
  
  private static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, float paramFloat) {
    return a(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser), null, 0, paramFloat);
  }
  
  private static Animator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, AnimatorSet paramAnimatorSet, int paramInt, float paramFloat) {
    int i;
    int j = paramXmlPullParser.getDepth();
    TypedArray typedArray = null;
    ArrayList<TypedArray> arrayList = null;
    while (true) {
      int k = paramXmlPullParser.next();
      i = 0;
      boolean bool = false;
      if ((k != 3 || paramXmlPullParser.getDepth() > j) && k != 1) {
        ObjectAnimator objectAnimator;
        TypedArray typedArray1;
        if (k != 2)
          continue; 
        String str = paramXmlPullParser.getName();
        if (str.equals("objectAnimator")) {
          objectAnimator = a(paramContext, paramResources, paramTheme, paramAttributeSet, paramFloat, paramXmlPullParser);
        } else {
          ValueAnimator valueAnimator;
          if (objectAnimator.equals("animator")) {
            valueAnimator = a(paramContext, paramResources, paramTheme, paramAttributeSet, null, paramFloat, paramXmlPullParser);
          } else {
            AnimatorSet animatorSet;
            if (valueAnimator.equals("set")) {
              animatorSet = new AnimatorSet();
              typedArray = g.a(paramResources, paramTheme, paramAttributeSet, a.h);
              i = g.a(typedArray, paramXmlPullParser, "ordering", 0, 0);
              a(paramContext, paramResources, paramTheme, paramXmlPullParser, paramAttributeSet, animatorSet, i, paramFloat);
              typedArray.recycle();
            } else if (animatorSet.equals("propertyValuesHolder")) {
              PropertyValuesHolder[] arrayOfPropertyValuesHolder = a(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser));
              if (arrayOfPropertyValuesHolder != null && typedArray instanceof ValueAnimator)
                ((ValueAnimator)typedArray).setValues(arrayOfPropertyValuesHolder); 
              bool = true;
              typedArray1 = typedArray;
            } else {
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Unknown animator name: ");
              stringBuilder.append(paramXmlPullParser.getName());
              throw new RuntimeException(stringBuilder.toString());
            } 
          } 
        } 
        typedArray = typedArray1;
        if (paramAnimatorSet != null) {
          typedArray = typedArray1;
          if (!bool) {
            ArrayList<TypedArray> arrayList1 = arrayList;
            if (arrayList == null)
              arrayList1 = new ArrayList(); 
            arrayList1.add(typedArray1);
            typedArray = typedArray1;
            arrayList = arrayList1;
          } 
        } 
        continue;
      } 
      break;
    } 
    if (paramAnimatorSet != null && arrayList != null) {
      Animator[] arrayOfAnimator = new Animator[arrayList.size()];
      Iterator<TypedArray> iterator = arrayList.iterator();
      int k;
      for (k = i; iterator.hasNext(); k++)
        arrayOfAnimator[k] = (Animator)iterator.next(); 
      if (paramInt == 0) {
        paramAnimatorSet.playTogether(arrayOfAnimator);
        return (Animator)typedArray;
      } 
      paramAnimatorSet.playSequentially(arrayOfAnimator);
    } 
    return (Animator)typedArray;
  }
  
  private static Keyframe a(Keyframe paramKeyframe, float paramFloat) {
    return (paramKeyframe.getType() == float.class) ? Keyframe.ofFloat(paramFloat) : ((paramKeyframe.getType() == int.class) ? Keyframe.ofInt(paramFloat) : Keyframe.ofObject(paramFloat));
  }
  
  private static Keyframe a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int paramInt, XmlPullParser paramXmlPullParser) {
    Keyframe keyframe;
    boolean bool;
    TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, a.j);
    float f = g.a(typedArray, paramXmlPullParser, "fraction", 3, -1.0F);
    TypedValue typedValue = g.b(typedArray, paramXmlPullParser, "value", 0);
    if (typedValue != null) {
      bool = true;
    } else {
      bool = false;
    } 
    int i = paramInt;
    if (paramInt == 4)
      if (bool && a(typedValue.type)) {
        i = 3;
      } else {
        i = 0;
      }  
    if (bool) {
      if (i != 3) {
        switch (i) {
          default:
            typedValue = null;
            break;
          case 0:
            keyframe = Keyframe.ofFloat(f, g.a(typedArray, paramXmlPullParser, "value", 0, 0.0F));
            break;
          case 1:
            keyframe = Keyframe.ofInt(f, g.a(typedArray, paramXmlPullParser, "value", 0, 0));
            break;
        } 
      } else {
      
      } 
    } else if (i == 0) {
      keyframe = Keyframe.ofFloat(f);
    } else {
      keyframe = Keyframe.ofInt(f);
    } 
    paramInt = g.c(typedArray, paramXmlPullParser, "interpolator", 1, 0);
    if (paramInt > 0)
      keyframe.setInterpolator((TimeInterpolator)d.a(paramContext, paramInt)); 
    typedArray.recycle();
    return keyframe;
  }
  
  private static ObjectAnimator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, float paramFloat, XmlPullParser paramXmlPullParser) {
    ObjectAnimator objectAnimator = new ObjectAnimator();
    a(paramContext, paramResources, paramTheme, paramAttributeSet, (ValueAnimator)objectAnimator, paramFloat, paramXmlPullParser);
    return objectAnimator;
  }
  
  private static PropertyValuesHolder a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, String paramString, int paramInt) {
    PropertyValuesHolder propertyValuesHolder;
    Context context = null;
    ArrayList<Keyframe> arrayList = null;
    int i = paramInt;
    while (true) {
      paramInt = paramXmlPullParser.next();
      if (paramInt != 3 && paramInt != 1) {
        if (paramXmlPullParser.getName().equals("keyframe")) {
          paramInt = i;
          if (i == 4)
            paramInt = a(paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), paramXmlPullParser); 
          Keyframe keyframe = a(paramContext, paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), paramInt, paramXmlPullParser);
          ArrayList<Keyframe> arrayList1 = arrayList;
          if (keyframe != null) {
            arrayList1 = arrayList;
            if (arrayList == null)
              arrayList1 = new ArrayList(); 
            arrayList1.add(keyframe);
          } 
          paramXmlPullParser.next();
          i = paramInt;
          arrayList = arrayList1;
        } 
        continue;
      } 
      break;
    } 
    paramContext = context;
    if (arrayList != null) {
      int j = arrayList.size();
      paramContext = context;
      if (j > 0) {
        int k = 0;
        Keyframe keyframe1 = arrayList.get(0);
        Keyframe keyframe2 = arrayList.get(j - 1);
        float f = keyframe2.getFraction();
        paramInt = j;
        if (f < 1.0F)
          if (f < 0.0F) {
            keyframe2.setFraction(1.0F);
            paramInt = j;
          } else {
            arrayList.add(arrayList.size(), a(keyframe2, 1.0F));
            paramInt = j + 1;
          }  
        f = keyframe1.getFraction();
        j = paramInt;
        if (f != 0.0F)
          if (f < 0.0F) {
            keyframe1.setFraction(0.0F);
            j = paramInt;
          } else {
            arrayList.add(0, a(keyframe1, 0.0F));
            j = paramInt + 1;
          }  
        Keyframe[] arrayOfKeyframe = new Keyframe[j];
        arrayList.toArray(arrayOfKeyframe);
        for (paramInt = k; paramInt < j; paramInt++) {
          keyframe2 = arrayOfKeyframe[paramInt];
          if (keyframe2.getFraction() < 0.0F)
            if (paramInt == 0) {
              keyframe2.setFraction(0.0F);
            } else {
              int m = j - 1;
              if (paramInt == m) {
                keyframe2.setFraction(1.0F);
              } else {
                k = paramInt + 1;
                int n = paramInt;
                while (k < m && arrayOfKeyframe[k].getFraction() < 0.0F) {
                  n = k;
                  k++;
                } 
                a(arrayOfKeyframe, arrayOfKeyframe[n + 1].getFraction() - arrayOfKeyframe[paramInt - 1].getFraction(), paramInt, n);
              } 
            }  
        } 
        PropertyValuesHolder propertyValuesHolder1 = PropertyValuesHolder.ofKeyframe(paramString, arrayOfKeyframe);
        propertyValuesHolder = propertyValuesHolder1;
        if (i == 3) {
          propertyValuesHolder1.setEvaluator(f.a());
          propertyValuesHolder = propertyValuesHolder1;
        } 
      } 
    } 
    return propertyValuesHolder;
  }
  
  private static PropertyValuesHolder a(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3, String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: iload_2
    //   2: invokevirtual peekValue : (I)Landroid/util/TypedValue;
    //   5: astore #12
    //   7: aload #12
    //   9: ifnull -> 18
    //   12: iconst_1
    //   13: istore #8
    //   15: goto -> 21
    //   18: iconst_0
    //   19: istore #8
    //   21: iload #8
    //   23: ifeq -> 36
    //   26: aload #12
    //   28: getfield type : I
    //   31: istore #10
    //   33: goto -> 39
    //   36: iconst_0
    //   37: istore #10
    //   39: aload_0
    //   40: iload_3
    //   41: invokevirtual peekValue : (I)Landroid/util/TypedValue;
    //   44: astore #12
    //   46: aload #12
    //   48: ifnull -> 57
    //   51: iconst_1
    //   52: istore #9
    //   54: goto -> 60
    //   57: iconst_0
    //   58: istore #9
    //   60: iload #9
    //   62: ifeq -> 75
    //   65: aload #12
    //   67: getfield type : I
    //   70: istore #11
    //   72: goto -> 78
    //   75: iconst_0
    //   76: istore #11
    //   78: iload_1
    //   79: istore #7
    //   81: iload_1
    //   82: iconst_4
    //   83: if_icmpne -> 121
    //   86: iload #8
    //   88: ifeq -> 99
    //   91: iload #10
    //   93: invokestatic a : (I)Z
    //   96: ifne -> 112
    //   99: iload #9
    //   101: ifeq -> 118
    //   104: iload #11
    //   106: invokestatic a : (I)Z
    //   109: ifeq -> 118
    //   112: iconst_3
    //   113: istore #7
    //   115: goto -> 121
    //   118: iconst_0
    //   119: istore #7
    //   121: iload #7
    //   123: ifne -> 131
    //   126: iconst_1
    //   127: istore_1
    //   128: goto -> 133
    //   131: iconst_0
    //   132: istore_1
    //   133: aconst_null
    //   134: astore #12
    //   136: aconst_null
    //   137: astore #14
    //   139: iload #7
    //   141: iconst_2
    //   142: if_icmpne -> 331
    //   145: aload_0
    //   146: iload_2
    //   147: invokevirtual getString : (I)Ljava/lang/String;
    //   150: astore #13
    //   152: aload_0
    //   153: iload_3
    //   154: invokevirtual getString : (I)Ljava/lang/String;
    //   157: astore #14
    //   159: aload #13
    //   161: invokestatic b : (Ljava/lang/String;)[Landroidx/core/graphics/b$b;
    //   164: astore #15
    //   166: aload #14
    //   168: invokestatic b : (Ljava/lang/String;)[Landroidx/core/graphics/b$b;
    //   171: astore #16
    //   173: aload #15
    //   175: ifnonnull -> 186
    //   178: aload #12
    //   180: astore_0
    //   181: aload #16
    //   183: ifnull -> 719
    //   186: aload #15
    //   188: ifnull -> 301
    //   191: new androidx/j/a/a/e$a
    //   194: dup
    //   195: invokespecial <init> : ()V
    //   198: astore_0
    //   199: aload #16
    //   201: ifnull -> 285
    //   204: aload #15
    //   206: aload #16
    //   208: invokestatic a : ([Landroidx/core/graphics/b$b;[Landroidx/core/graphics/b$b;)Z
    //   211: ifeq -> 235
    //   214: aload #4
    //   216: aload_0
    //   217: iconst_2
    //   218: anewarray java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload #15
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: aload #16
    //   230: aastore
    //   231: invokestatic ofObject : (Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;
    //   234: areturn
    //   235: new java/lang/StringBuilder
    //   238: dup
    //   239: invokespecial <init> : ()V
    //   242: astore_0
    //   243: aload_0
    //   244: ldc_w ' Can't morph from '
    //   247: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: aload_0
    //   252: aload #13
    //   254: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: pop
    //   258: aload_0
    //   259: ldc_w ' to '
    //   262: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: pop
    //   266: aload_0
    //   267: aload #14
    //   269: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: pop
    //   273: new android/view/InflateException
    //   276: dup
    //   277: aload_0
    //   278: invokevirtual toString : ()Ljava/lang/String;
    //   281: invokespecial <init> : (Ljava/lang/String;)V
    //   284: athrow
    //   285: aload #4
    //   287: aload_0
    //   288: iconst_1
    //   289: anewarray java/lang/Object
    //   292: dup
    //   293: iconst_0
    //   294: aload #15
    //   296: aastore
    //   297: invokestatic ofObject : (Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;
    //   300: areturn
    //   301: aload #12
    //   303: astore_0
    //   304: aload #16
    //   306: ifnull -> 719
    //   309: aload #4
    //   311: new androidx/j/a/a/e$a
    //   314: dup
    //   315: invokespecial <init> : ()V
    //   318: iconst_1
    //   319: anewarray java/lang/Object
    //   322: dup
    //   323: iconst_0
    //   324: aload #16
    //   326: aastore
    //   327: invokestatic ofObject : (Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;
    //   330: areturn
    //   331: iload #7
    //   333: iconst_3
    //   334: if_icmpne -> 345
    //   337: invokestatic a : ()Landroidx/j/a/a/f;
    //   340: astore #13
    //   342: goto -> 348
    //   345: aconst_null
    //   346: astore #13
    //   348: iload_1
    //   349: ifeq -> 496
    //   352: iload #8
    //   354: ifeq -> 453
    //   357: iload #10
    //   359: iconst_5
    //   360: if_icmpne -> 374
    //   363: aload_0
    //   364: iload_2
    //   365: fconst_0
    //   366: invokevirtual getDimension : (IF)F
    //   369: fstore #5
    //   371: goto -> 382
    //   374: aload_0
    //   375: iload_2
    //   376: fconst_0
    //   377: invokevirtual getFloat : (IF)F
    //   380: fstore #5
    //   382: iload #9
    //   384: ifeq -> 435
    //   387: iload #11
    //   389: iconst_5
    //   390: if_icmpne -> 404
    //   393: aload_0
    //   394: iload_3
    //   395: fconst_0
    //   396: invokevirtual getDimension : (IF)F
    //   399: fstore #6
    //   401: goto -> 412
    //   404: aload_0
    //   405: iload_3
    //   406: fconst_0
    //   407: invokevirtual getFloat : (IF)F
    //   410: fstore #6
    //   412: aload #4
    //   414: iconst_2
    //   415: newarray float
    //   417: dup
    //   418: iconst_0
    //   419: fload #5
    //   421: fastore
    //   422: dup
    //   423: iconst_1
    //   424: fload #6
    //   426: fastore
    //   427: invokestatic ofFloat : (Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    //   430: astore #12
    //   432: goto -> 693
    //   435: aload #4
    //   437: iconst_1
    //   438: newarray float
    //   440: dup
    //   441: iconst_0
    //   442: fload #5
    //   444: fastore
    //   445: invokestatic ofFloat : (Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    //   448: astore #12
    //   450: goto -> 693
    //   453: iload #11
    //   455: iconst_5
    //   456: if_icmpne -> 470
    //   459: aload_0
    //   460: iload_3
    //   461: fconst_0
    //   462: invokevirtual getDimension : (IF)F
    //   465: fstore #5
    //   467: goto -> 478
    //   470: aload_0
    //   471: iload_3
    //   472: fconst_0
    //   473: invokevirtual getFloat : (IF)F
    //   476: fstore #5
    //   478: aload #4
    //   480: iconst_1
    //   481: newarray float
    //   483: dup
    //   484: iconst_0
    //   485: fload #5
    //   487: fastore
    //   488: invokestatic ofFloat : (Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    //   491: astore #12
    //   493: goto -> 693
    //   496: iload #8
    //   498: ifeq -> 628
    //   501: iload #10
    //   503: iconst_5
    //   504: if_icmpne -> 518
    //   507: aload_0
    //   508: iload_2
    //   509: fconst_0
    //   510: invokevirtual getDimension : (IF)F
    //   513: f2i
    //   514: istore_1
    //   515: goto -> 543
    //   518: iload #10
    //   520: invokestatic a : (I)Z
    //   523: ifeq -> 536
    //   526: aload_0
    //   527: iload_2
    //   528: iconst_0
    //   529: invokevirtual getColor : (II)I
    //   532: istore_1
    //   533: goto -> 543
    //   536: aload_0
    //   537: iload_2
    //   538: iconst_0
    //   539: invokevirtual getInt : (II)I
    //   542: istore_1
    //   543: iload #9
    //   545: ifeq -> 611
    //   548: iload #11
    //   550: iconst_5
    //   551: if_icmpne -> 565
    //   554: aload_0
    //   555: iload_3
    //   556: fconst_0
    //   557: invokevirtual getDimension : (IF)F
    //   560: f2i
    //   561: istore_2
    //   562: goto -> 590
    //   565: iload #11
    //   567: invokestatic a : (I)Z
    //   570: ifeq -> 583
    //   573: aload_0
    //   574: iload_3
    //   575: iconst_0
    //   576: invokevirtual getColor : (II)I
    //   579: istore_2
    //   580: goto -> 590
    //   583: aload_0
    //   584: iload_3
    //   585: iconst_0
    //   586: invokevirtual getInt : (II)I
    //   589: istore_2
    //   590: aload #4
    //   592: iconst_2
    //   593: newarray int
    //   595: dup
    //   596: iconst_0
    //   597: iload_1
    //   598: iastore
    //   599: dup
    //   600: iconst_1
    //   601: iload_2
    //   602: iastore
    //   603: invokestatic ofInt : (Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    //   606: astore #12
    //   608: goto -> 693
    //   611: aload #4
    //   613: iconst_1
    //   614: newarray int
    //   616: dup
    //   617: iconst_0
    //   618: iload_1
    //   619: iastore
    //   620: invokestatic ofInt : (Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    //   623: astore #12
    //   625: goto -> 693
    //   628: aload #14
    //   630: astore #12
    //   632: iload #9
    //   634: ifeq -> 693
    //   637: iload #11
    //   639: iconst_5
    //   640: if_icmpne -> 654
    //   643: aload_0
    //   644: iload_3
    //   645: fconst_0
    //   646: invokevirtual getDimension : (IF)F
    //   649: f2i
    //   650: istore_1
    //   651: goto -> 679
    //   654: iload #11
    //   656: invokestatic a : (I)Z
    //   659: ifeq -> 672
    //   662: aload_0
    //   663: iload_3
    //   664: iconst_0
    //   665: invokevirtual getColor : (II)I
    //   668: istore_1
    //   669: goto -> 679
    //   672: aload_0
    //   673: iload_3
    //   674: iconst_0
    //   675: invokevirtual getInt : (II)I
    //   678: istore_1
    //   679: aload #4
    //   681: iconst_1
    //   682: newarray int
    //   684: dup
    //   685: iconst_0
    //   686: iload_1
    //   687: iastore
    //   688: invokestatic ofInt : (Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    //   691: astore #12
    //   693: aload #12
    //   695: astore_0
    //   696: aload #12
    //   698: ifnull -> 719
    //   701: aload #12
    //   703: astore_0
    //   704: aload #13
    //   706: ifnull -> 719
    //   709: aload #12
    //   711: aload #13
    //   713: invokevirtual setEvaluator : (Landroid/animation/TypeEvaluator;)V
    //   716: aload #12
    //   718: astore_0
    //   719: aload_0
    //   720: areturn
  }
  
  private static ValueAnimator a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, ValueAnimator paramValueAnimator, float paramFloat, XmlPullParser paramXmlPullParser) {
    TypedArray typedArray2 = g.a(paramResources, paramTheme, paramAttributeSet, a.g);
    TypedArray typedArray1 = g.a(paramResources, paramTheme, paramAttributeSet, a.k);
    ValueAnimator valueAnimator = paramValueAnimator;
    if (paramValueAnimator == null)
      valueAnimator = new ValueAnimator(); 
    a(valueAnimator, typedArray2, typedArray1, paramFloat, paramXmlPullParser);
    int i = g.c(typedArray2, paramXmlPullParser, "interpolator", 0, 0);
    if (i > 0)
      valueAnimator.setInterpolator((TimeInterpolator)d.a(paramContext, i)); 
    typedArray2.recycle();
    if (typedArray1 != null)
      typedArray1.recycle(); 
    return valueAnimator;
  }
  
  private static void a(ValueAnimator paramValueAnimator, TypedArray paramTypedArray, int paramInt, float paramFloat, XmlPullParser paramXmlPullParser) {
    // Byte code:
    //   0: aload_0
    //   1: checkcast android/animation/ObjectAnimator
    //   4: astore_0
    //   5: aload_1
    //   6: aload #4
    //   8: ldc_w 'pathData'
    //   11: iconst_1
    //   12: invokestatic a : (Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    //   15: astore #5
    //   17: aload #5
    //   19: ifnull -> 120
    //   22: aload_1
    //   23: aload #4
    //   25: ldc_w 'propertyXName'
    //   28: iconst_2
    //   29: invokestatic a : (Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    //   32: astore #6
    //   34: aload_1
    //   35: aload #4
    //   37: ldc_w 'propertyYName'
    //   40: iconst_3
    //   41: invokestatic a : (Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    //   44: astore #4
    //   46: iload_2
    //   47: iconst_2
    //   48: if_icmpeq -> 51
    //   51: aload #6
    //   53: ifnonnull -> 101
    //   56: aload #4
    //   58: ifnull -> 64
    //   61: goto -> 101
    //   64: new java/lang/StringBuilder
    //   67: dup
    //   68: invokespecial <init> : ()V
    //   71: astore_0
    //   72: aload_0
    //   73: aload_1
    //   74: invokevirtual getPositionDescription : ()Ljava/lang/String;
    //   77: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload_0
    //   82: ldc_w ' propertyXName or propertyYName is needed for PathData'
    //   85: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: new android/view/InflateException
    //   92: dup
    //   93: aload_0
    //   94: invokevirtual toString : ()Ljava/lang/String;
    //   97: invokespecial <init> : (Ljava/lang/String;)V
    //   100: athrow
    //   101: aload #5
    //   103: invokestatic a : (Ljava/lang/String;)Landroid/graphics/Path;
    //   106: aload_0
    //   107: fload_3
    //   108: ldc_w 0.5
    //   111: fmul
    //   112: aload #6
    //   114: aload #4
    //   116: invokestatic a : (Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    //   119: return
    //   120: aload_0
    //   121: aload_1
    //   122: aload #4
    //   124: ldc_w 'propertyName'
    //   127: iconst_0
    //   128: invokestatic a : (Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    //   131: invokevirtual setPropertyName : (Ljava/lang/String;)V
    //   134: return
  }
  
  private static void a(ValueAnimator paramValueAnimator, TypedArray paramTypedArray1, TypedArray paramTypedArray2, float paramFloat, XmlPullParser paramXmlPullParser) {
    long l1 = g.a(paramTypedArray1, paramXmlPullParser, "duration", 1, 300);
    long l2 = g.a(paramTypedArray1, paramXmlPullParser, "startOffset", 2, 0);
    int i = g.a(paramTypedArray1, paramXmlPullParser, "valueType", 7, 4);
    int j = i;
    if (g.a(paramXmlPullParser, "valueFrom")) {
      j = i;
      if (g.a(paramXmlPullParser, "valueTo")) {
        int k = i;
        if (i == 4)
          k = a(paramTypedArray1, 5, 6); 
        PropertyValuesHolder propertyValuesHolder = a(paramTypedArray1, k, 5, 6, "");
        j = k;
        if (propertyValuesHolder != null) {
          paramValueAnimator.setValues(new PropertyValuesHolder[] { propertyValuesHolder });
          j = k;
        } 
      } 
    } 
    paramValueAnimator.setDuration(l1);
    paramValueAnimator.setStartDelay(l2);
    paramValueAnimator.setRepeatCount(g.a(paramTypedArray1, paramXmlPullParser, "repeatCount", 3, 0));
    paramValueAnimator.setRepeatMode(g.a(paramTypedArray1, paramXmlPullParser, "repeatMode", 4, 1));
    if (paramTypedArray2 != null)
      a(paramValueAnimator, paramTypedArray2, j, paramFloat, paramXmlPullParser); 
  }
  
  private static void a(Path paramPath, ObjectAnimator paramObjectAnimator, float paramFloat, String paramString1, String paramString2) {
    PathMeasure pathMeasure = new PathMeasure(paramPath, false);
    ArrayList<Float> arrayList = new ArrayList();
    arrayList.add(Float.valueOf(0.0F));
    float f = 0.0F;
    while (true) {
      float f1 = f + pathMeasure.getLength();
      arrayList.add(Float.valueOf(f1));
      f = f1;
      if (!pathMeasure.nextContour()) {
        PathMeasure pathMeasure1 = new PathMeasure(paramPath, false);
        int k = Math.min(100, (int)(f1 / paramFloat) + 1);
        float[] arrayOfFloat2 = new float[k];
        float[] arrayOfFloat1 = new float[k];
        float[] arrayOfFloat3 = new float[2];
        f = f1 / (k - 1);
        int i = 0;
        paramFloat = 0.0F;
        int j = 0;
        while (true) {
          PropertyValuesHolder propertyValuesHolder;
          pathMeasure = null;
          if (i < k) {
            pathMeasure1.getPosTan(paramFloat - ((Float)arrayList.get(j)).floatValue(), arrayOfFloat3, null);
            arrayOfFloat2[i] = arrayOfFloat3[0];
            arrayOfFloat1[i] = arrayOfFloat3[1];
            paramFloat += f;
            int n = j + 1;
            int m = j;
            if (n < arrayList.size()) {
              m = j;
              if (paramFloat > ((Float)arrayList.get(n)).floatValue()) {
                pathMeasure1.nextContour();
                m = n;
              } 
            } 
            i++;
            j = m;
            continue;
          } 
          if (paramString1 != null) {
            PropertyValuesHolder propertyValuesHolder1 = PropertyValuesHolder.ofFloat(paramString1, arrayOfFloat2);
          } else {
            pathMeasure1 = null;
          } 
          PathMeasure pathMeasure2 = pathMeasure;
          if (paramString2 != null)
            propertyValuesHolder = PropertyValuesHolder.ofFloat(paramString2, arrayOfFloat1); 
          if (pathMeasure1 == null) {
            paramObjectAnimator.setValues(new PropertyValuesHolder[] { propertyValuesHolder });
            return;
          } 
          if (propertyValuesHolder == null) {
            paramObjectAnimator.setValues(new PropertyValuesHolder[] { (PropertyValuesHolder)pathMeasure1 });
            return;
          } 
          paramObjectAnimator.setValues(new PropertyValuesHolder[] { (PropertyValuesHolder)pathMeasure1, propertyValuesHolder });
          return;
        } 
        break;
      } 
    } 
  }
  
  private static void a(Keyframe[] paramArrayOfKeyframe, float paramFloat, int paramInt1, int paramInt2) {
    paramFloat /= (paramInt2 - paramInt1 + 2);
    while (paramInt1 <= paramInt2) {
      paramArrayOfKeyframe[paramInt1].setFraction(paramArrayOfKeyframe[paramInt1 - 1].getFraction() + paramFloat);
      paramInt1++;
    } 
  }
  
  private static boolean a(int paramInt) {
    return (paramInt >= 28 && paramInt <= 31);
  }
  
  private static PropertyValuesHolder[] a(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet) {
    PropertyValuesHolder[] arrayOfPropertyValuesHolder;
    int i;
    ArrayList<PropertyValuesHolder> arrayList;
    Context context = null;
    PropertyValuesHolder propertyValuesHolder = null;
    while (true) {
      int j = paramXmlPullParser.getEventType();
      i = 0;
      if (j != 3 && j != 1) {
        if (j != 2) {
          paramXmlPullParser.next();
          continue;
        } 
        if (paramXmlPullParser.getName().equals("propertyValuesHolder")) {
          ArrayList<PropertyValuesHolder> arrayList1;
          TypedArray typedArray = g.a(paramResources, paramTheme, paramAttributeSet, a.i);
          String str = g.a(typedArray, paramXmlPullParser, "propertyName", 3);
          i = g.a(typedArray, paramXmlPullParser, "valueType", 2, 4);
          PropertyValuesHolder propertyValuesHolder1 = a(paramContext, paramResources, paramTheme, paramXmlPullParser, str, i);
          PropertyValuesHolder propertyValuesHolder2 = propertyValuesHolder1;
          if (propertyValuesHolder1 == null)
            propertyValuesHolder2 = a(typedArray, i, 0, 1, str); 
          propertyValuesHolder1 = propertyValuesHolder;
          if (propertyValuesHolder2 != null) {
            propertyValuesHolder1 = propertyValuesHolder;
            if (propertyValuesHolder == null)
              arrayList1 = new ArrayList(); 
            arrayList1.add(propertyValuesHolder2);
          } 
          typedArray.recycle();
          arrayList = arrayList1;
        } 
        paramXmlPullParser.next();
        continue;
      } 
      break;
    } 
    paramContext = context;
    if (arrayList != null) {
      int j = arrayList.size();
      PropertyValuesHolder[] arrayOfPropertyValuesHolder1 = new PropertyValuesHolder[j];
      while (true) {
        arrayOfPropertyValuesHolder = arrayOfPropertyValuesHolder1;
        if (i < j) {
          arrayOfPropertyValuesHolder1[i] = arrayList.get(i);
          i++;
          continue;
        } 
        break;
      } 
    } 
    return arrayOfPropertyValuesHolder;
  }
  
  private static class a implements TypeEvaluator<b.b[]> {
    private b.b[] a;
    
    public b.b[] a(float param1Float, b.b[] param1ArrayOfb1, b.b[] param1ArrayOfb2) {
      if (b.a(param1ArrayOfb1, param1ArrayOfb2)) {
        if (!b.a(this.a, param1ArrayOfb1))
          this.a = b.a(param1ArrayOfb1); 
        int i;
        for (i = 0; i < param1ArrayOfb1.length; i++)
          this.a[i].a(param1ArrayOfb1[i], param1ArrayOfb2[i], param1Float); 
        return this.a;
      } 
      throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/j/a/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */