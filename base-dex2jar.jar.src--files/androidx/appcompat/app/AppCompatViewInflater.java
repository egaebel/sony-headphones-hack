package androidx.appcompat.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.view.d;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ab;
import androidx.appcompat.widget.e;
import androidx.appcompat.widget.g;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.i;
import androidx.appcompat.widget.l;
import androidx.appcompat.widget.n;
import androidx.appcompat.widget.p;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.t;
import androidx.appcompat.widget.u;
import androidx.appcompat.widget.v;
import androidx.appcompat.widget.z;
import androidx.core.h.v;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

public class AppCompatViewInflater {
  private static final String LOG_TAG = "AppCompatViewInflater";
  
  private static final String[] sClassPrefixList;
  
  private static final Map<String, Constructor<? extends View>> sConstructorMap;
  
  private static final Class<?>[] sConstructorSignature = new Class[] { Context.class, AttributeSet.class };
  
  private static final int[] sOnClickAttrs = new int[] { 16843375 };
  
  private final Object[] mConstructorArgs = new Object[2];
  
  static {
    sClassPrefixList = new String[] { "android.widget.", "android.view.", "android.webkit." };
    sConstructorMap = (Map<String, Constructor<? extends View>>)new androidx.b.a();
  }
  
  private void checkOnClickListener(View paramView, AttributeSet paramAttributeSet) {
    Context context = paramView.getContext();
    if (context instanceof ContextWrapper) {
      if (Build.VERSION.SDK_INT >= 15 && !v.B(paramView))
        return; 
      TypedArray typedArray = context.obtainStyledAttributes(paramAttributeSet, sOnClickAttrs);
      String str = typedArray.getString(0);
      if (str != null)
        paramView.setOnClickListener(new a(paramView, str)); 
      typedArray.recycle();
      return;
    } 
  }
  
  private View createViewByPrefix(Context paramContext, String paramString1, String paramString2) {
    Constructor constructor1 = sConstructorMap.get(paramString1);
    Constructor<? extends View> constructor = constructor1;
    if (constructor1 == null) {
      if (paramString2 != null)
        try {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramString2);
          stringBuilder.append(paramString1);
          paramString2 = stringBuilder.toString();
          constructor = Class.forName(paramString2, false, paramContext.getClassLoader()).<View>asSubclass(View.class).getConstructor(sConstructorSignature);
          sConstructorMap.put(paramString1, constructor);
          constructor.setAccessible(true);
          return constructor.newInstance(this.mConstructorArgs);
        } catch (Exception exception) {
          return null;
        }  
    } else {
      constructor.setAccessible(true);
      return constructor.newInstance(this.mConstructorArgs);
    } 
    paramString2 = paramString1;
    constructor = Class.forName(paramString2, false, paramContext.getClassLoader()).<View>asSubclass(View.class).getConstructor(sConstructorSignature);
    sConstructorMap.put(paramString1, constructor);
    constructor.setAccessible(true);
    return constructor.newInstance(this.mConstructorArgs);
  }
  
  private View createViewFromTag(Context paramContext, String paramString, AttributeSet paramAttributeSet) {
    String str = paramString;
    if (paramString.equals("view"))
      str = paramAttributeSet.getAttributeValue(null, "class"); 
    try {
      Object[] arrayOfObject1;
      this.mConstructorArgs[0] = paramContext;
      this.mConstructorArgs[1] = paramAttributeSet;
      if (-1 == str.indexOf('.')) {
        int i;
        for (i = 0; i < sClassPrefixList.length; i++) {
          View view = createViewByPrefix(paramContext, str, sClassPrefixList[i]);
          if (view != null)
            return view; 
        } 
        return null;
      } 
      return createViewByPrefix((Context)arrayOfObject1, str, null);
    } catch (Exception exception) {
      return null;
    } finally {
      Object[] arrayOfObject = this.mConstructorArgs;
      arrayOfObject[0] = null;
      arrayOfObject[1] = null;
    } 
  }
  
  private static Context themifyContext(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2) {
    int i;
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.appcompat.a.j.View, 0, 0);
    if (paramBoolean1) {
      i = typedArray.getResourceId(androidx.appcompat.a.j.View_android_theme, 0);
    } else {
      i = 0;
    } 
    int j = i;
    if (paramBoolean2) {
      j = i;
      if (!i) {
        i = typedArray.getResourceId(androidx.appcompat.a.j.View_theme, 0);
        j = i;
        if (i != 0) {
          Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
          j = i;
        } 
      } 
    } 
    typedArray.recycle();
    Context context = paramContext;
    if (j != 0) {
      if (paramContext instanceof d) {
        context = paramContext;
        return (Context)((((d)paramContext).a() != j) ? new d(paramContext, j) : context);
      } 
    } else {
      return context;
    } 
    return (Context)new d(paramContext, j);
  }
  
  private void verifyNotNull(View paramView, String paramString) {
    if (paramView != null)
      return; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getClass().getName());
    stringBuilder.append(" asked to inflate view for <");
    stringBuilder.append(paramString);
    stringBuilder.append(">, but returned null");
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  protected e createAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet) {
    return new e(paramContext, paramAttributeSet);
  }
  
  protected g createButton(Context paramContext, AttributeSet paramAttributeSet) {
    return new g(paramContext, paramAttributeSet);
  }
  
  protected h createCheckBox(Context paramContext, AttributeSet paramAttributeSet) {
    return new h(paramContext, paramAttributeSet);
  }
  
  protected i createCheckedTextView(Context paramContext, AttributeSet paramAttributeSet) {
    return new i(paramContext, paramAttributeSet);
  }
  
  protected l createEditText(Context paramContext, AttributeSet paramAttributeSet) {
    return new l(paramContext, paramAttributeSet);
  }
  
  protected n createImageButton(Context paramContext, AttributeSet paramAttributeSet) {
    return new n(paramContext, paramAttributeSet);
  }
  
  protected p createImageView(Context paramContext, AttributeSet paramAttributeSet) {
    return new p(paramContext, paramAttributeSet);
  }
  
  protected q createMultiAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet) {
    return new q(paramContext, paramAttributeSet);
  }
  
  protected t createRadioButton(Context paramContext, AttributeSet paramAttributeSet) {
    return new t(paramContext, paramAttributeSet);
  }
  
  protected u createRatingBar(Context paramContext, AttributeSet paramAttributeSet) {
    return new u(paramContext, paramAttributeSet);
  }
  
  protected v createSeekBar(Context paramContext, AttributeSet paramAttributeSet) {
    return new v(paramContext, paramAttributeSet);
  }
  
  protected AppCompatSpinner createSpinner(Context paramContext, AttributeSet paramAttributeSet) {
    return new AppCompatSpinner(paramContext, paramAttributeSet);
  }
  
  protected z createTextView(Context paramContext, AttributeSet paramAttributeSet) {
    return new z(paramContext, paramAttributeSet);
  }
  
  protected ab createToggleButton(Context paramContext, AttributeSet paramAttributeSet) {
    return new ab(paramContext, paramAttributeSet);
  }
  
  protected View createView(Context paramContext, String paramString, AttributeSet paramAttributeSet) {
    return null;
  }
  
  final View createView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {
    // Byte code:
    //   0: iload #5
    //   2: ifeq -> 18
    //   5: aload_1
    //   6: ifnull -> 18
    //   9: aload_1
    //   10: invokevirtual getContext : ()Landroid/content/Context;
    //   13: astore #10
    //   15: goto -> 21
    //   18: aload_3
    //   19: astore #10
    //   21: iload #6
    //   23: ifne -> 34
    //   26: aload #10
    //   28: astore_1
    //   29: iload #7
    //   31: ifeq -> 46
    //   34: aload #10
    //   36: aload #4
    //   38: iload #6
    //   40: iload #7
    //   42: invokestatic themifyContext : (Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    //   45: astore_1
    //   46: aload_1
    //   47: astore #10
    //   49: iload #8
    //   51: ifeq -> 60
    //   54: aload_1
    //   55: invokestatic a : (Landroid/content/Context;)Landroid/content/Context;
    //   58: astore #10
    //   60: iconst_m1
    //   61: istore #9
    //   63: aload_2
    //   64: invokevirtual hashCode : ()I
    //   67: lookupswitch default -> 188, -1946472170 -> 406, -1455429095 -> 389, -1346021293 -> 372, -938935918 -> 356, -937446323 -> 340, -658531749 -> 323, -339785223 -> 307, 776382189 -> 290, 799298502 -> 273, 1125864064 -> 257, 1413872058 -> 240, 1601505219 -> 223, 1666676343 -> 207, 2001146706 -> 191
    //   188: goto -> 420
    //   191: aload_2
    //   192: ldc_w 'Button'
    //   195: invokevirtual equals : (Ljava/lang/Object;)Z
    //   198: ifeq -> 420
    //   201: iconst_2
    //   202: istore #9
    //   204: goto -> 420
    //   207: aload_2
    //   208: ldc_w 'EditText'
    //   211: invokevirtual equals : (Ljava/lang/Object;)Z
    //   214: ifeq -> 420
    //   217: iconst_3
    //   218: istore #9
    //   220: goto -> 420
    //   223: aload_2
    //   224: ldc_w 'CheckBox'
    //   227: invokevirtual equals : (Ljava/lang/Object;)Z
    //   230: ifeq -> 420
    //   233: bipush #6
    //   235: istore #9
    //   237: goto -> 420
    //   240: aload_2
    //   241: ldc_w 'AutoCompleteTextView'
    //   244: invokevirtual equals : (Ljava/lang/Object;)Z
    //   247: ifeq -> 420
    //   250: bipush #9
    //   252: istore #9
    //   254: goto -> 420
    //   257: aload_2
    //   258: ldc_w 'ImageView'
    //   261: invokevirtual equals : (Ljava/lang/Object;)Z
    //   264: ifeq -> 420
    //   267: iconst_1
    //   268: istore #9
    //   270: goto -> 420
    //   273: aload_2
    //   274: ldc_w 'ToggleButton'
    //   277: invokevirtual equals : (Ljava/lang/Object;)Z
    //   280: ifeq -> 420
    //   283: bipush #13
    //   285: istore #9
    //   287: goto -> 420
    //   290: aload_2
    //   291: ldc_w 'RadioButton'
    //   294: invokevirtual equals : (Ljava/lang/Object;)Z
    //   297: ifeq -> 420
    //   300: bipush #7
    //   302: istore #9
    //   304: goto -> 420
    //   307: aload_2
    //   308: ldc_w 'Spinner'
    //   311: invokevirtual equals : (Ljava/lang/Object;)Z
    //   314: ifeq -> 420
    //   317: iconst_4
    //   318: istore #9
    //   320: goto -> 420
    //   323: aload_2
    //   324: ldc_w 'SeekBar'
    //   327: invokevirtual equals : (Ljava/lang/Object;)Z
    //   330: ifeq -> 420
    //   333: bipush #12
    //   335: istore #9
    //   337: goto -> 420
    //   340: aload_2
    //   341: ldc_w 'ImageButton'
    //   344: invokevirtual equals : (Ljava/lang/Object;)Z
    //   347: ifeq -> 420
    //   350: iconst_5
    //   351: istore #9
    //   353: goto -> 420
    //   356: aload_2
    //   357: ldc_w 'TextView'
    //   360: invokevirtual equals : (Ljava/lang/Object;)Z
    //   363: ifeq -> 420
    //   366: iconst_0
    //   367: istore #9
    //   369: goto -> 420
    //   372: aload_2
    //   373: ldc_w 'MultiAutoCompleteTextView'
    //   376: invokevirtual equals : (Ljava/lang/Object;)Z
    //   379: ifeq -> 420
    //   382: bipush #10
    //   384: istore #9
    //   386: goto -> 420
    //   389: aload_2
    //   390: ldc_w 'CheckedTextView'
    //   393: invokevirtual equals : (Ljava/lang/Object;)Z
    //   396: ifeq -> 420
    //   399: bipush #8
    //   401: istore #9
    //   403: goto -> 420
    //   406: aload_2
    //   407: ldc_w 'RatingBar'
    //   410: invokevirtual equals : (Ljava/lang/Object;)Z
    //   413: ifeq -> 420
    //   416: bipush #11
    //   418: istore #9
    //   420: iload #9
    //   422: tableswitch default -> 492, 0 -> 739, 1 -> 721, 2 -> 703, 3 -> 685, 4 -> 667, 5 -> 649, 6 -> 631, 7 -> 613, 8 -> 595, 9 -> 577, 10 -> 559, 11 -> 541, 12 -> 523, 13 -> 505
    //   492: aload_0
    //   493: aload #10
    //   495: aload_2
    //   496: aload #4
    //   498: invokevirtual createView : (Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    //   501: astore_1
    //   502: goto -> 754
    //   505: aload_0
    //   506: aload #10
    //   508: aload #4
    //   510: invokevirtual createToggleButton : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ab;
    //   513: astore_1
    //   514: aload_0
    //   515: aload_1
    //   516: aload_2
    //   517: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   520: goto -> 754
    //   523: aload_0
    //   524: aload #10
    //   526: aload #4
    //   528: invokevirtual createSeekBar : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    //   531: astore_1
    //   532: aload_0
    //   533: aload_1
    //   534: aload_2
    //   535: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   538: goto -> 754
    //   541: aload_0
    //   542: aload #10
    //   544: aload #4
    //   546: invokevirtual createRatingBar : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    //   549: astore_1
    //   550: aload_0
    //   551: aload_1
    //   552: aload_2
    //   553: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   556: goto -> 754
    //   559: aload_0
    //   560: aload #10
    //   562: aload #4
    //   564: invokevirtual createMultiAutoCompleteTextView : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    //   567: astore_1
    //   568: aload_0
    //   569: aload_1
    //   570: aload_2
    //   571: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   574: goto -> 754
    //   577: aload_0
    //   578: aload #10
    //   580: aload #4
    //   582: invokevirtual createAutoCompleteTextView : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;
    //   585: astore_1
    //   586: aload_0
    //   587: aload_1
    //   588: aload_2
    //   589: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   592: goto -> 754
    //   595: aload_0
    //   596: aload #10
    //   598: aload #4
    //   600: invokevirtual createCheckedTextView : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i;
    //   603: astore_1
    //   604: aload_0
    //   605: aload_1
    //   606: aload_2
    //   607: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   610: goto -> 754
    //   613: aload_0
    //   614: aload #10
    //   616: aload #4
    //   618: invokevirtual createRadioButton : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    //   621: astore_1
    //   622: aload_0
    //   623: aload_1
    //   624: aload_2
    //   625: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   628: goto -> 754
    //   631: aload_0
    //   632: aload #10
    //   634: aload #4
    //   636: invokevirtual createCheckBox : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    //   639: astore_1
    //   640: aload_0
    //   641: aload_1
    //   642: aload_2
    //   643: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   646: goto -> 754
    //   649: aload_0
    //   650: aload #10
    //   652: aload #4
    //   654: invokevirtual createImageButton : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;
    //   657: astore_1
    //   658: aload_0
    //   659: aload_1
    //   660: aload_2
    //   661: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   664: goto -> 754
    //   667: aload_0
    //   668: aload #10
    //   670: aload #4
    //   672: invokevirtual createSpinner : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    //   675: astore_1
    //   676: aload_0
    //   677: aload_1
    //   678: aload_2
    //   679: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   682: goto -> 754
    //   685: aload_0
    //   686: aload #10
    //   688: aload #4
    //   690: invokevirtual createEditText : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;
    //   693: astore_1
    //   694: aload_0
    //   695: aload_1
    //   696: aload_2
    //   697: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   700: goto -> 754
    //   703: aload_0
    //   704: aload #10
    //   706: aload #4
    //   708: invokevirtual createButton : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    //   711: astore_1
    //   712: aload_0
    //   713: aload_1
    //   714: aload_2
    //   715: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   718: goto -> 754
    //   721: aload_0
    //   722: aload #10
    //   724: aload #4
    //   726: invokevirtual createImageView : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;
    //   729: astore_1
    //   730: aload_0
    //   731: aload_1
    //   732: aload_2
    //   733: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   736: goto -> 754
    //   739: aload_0
    //   740: aload #10
    //   742: aload #4
    //   744: invokevirtual createTextView : (Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    //   747: astore_1
    //   748: aload_0
    //   749: aload_1
    //   750: aload_2
    //   751: invokespecial verifyNotNull : (Landroid/view/View;Ljava/lang/String;)V
    //   754: aload_1
    //   755: astore #11
    //   757: aload_1
    //   758: ifnonnull -> 781
    //   761: aload_1
    //   762: astore #11
    //   764: aload_3
    //   765: aload #10
    //   767: if_acmpeq -> 781
    //   770: aload_0
    //   771: aload #10
    //   773: aload_2
    //   774: aload #4
    //   776: invokespecial createViewFromTag : (Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    //   779: astore #11
    //   781: aload #11
    //   783: ifnull -> 794
    //   786: aload_0
    //   787: aload #11
    //   789: aload #4
    //   791: invokespecial checkOnClickListener : (Landroid/view/View;Landroid/util/AttributeSet;)V
    //   794: aload #11
    //   796: areturn
  }
  
  private static class a implements View.OnClickListener {
    private final View a;
    
    private final String b;
    
    private Method c;
    
    private Context d;
    
    public a(View param1View, String param1String) {
      this.a = param1View;
      this.b = param1String;
    }
    
    private void a(Context param1Context, String param1String) {
      while (true) {
        String str;
        if (param1Context != null) {
          try {
            if (!param1Context.isRestricted()) {
              Method method = param1Context.getClass().getMethod(this.b, new Class[] { View.class });
              if (method != null) {
                this.c = method;
                this.d = param1Context;
                return;
              } 
            } 
          } catch (NoSuchMethodException noSuchMethodException) {}
          if (param1Context instanceof ContextWrapper) {
            param1Context = ((ContextWrapper)param1Context).getBaseContext();
            continue;
          } 
          param1Context = null;
          continue;
        } 
        int i = this.a.getId();
        if (i == -1) {
          str = "";
        } else {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append(" with id '");
          stringBuilder1.append(this.a.getContext().getResources().getResourceEntryName(i));
          stringBuilder1.append("'");
          str = stringBuilder1.toString();
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Could not find method ");
        stringBuilder.append(this.b);
        stringBuilder.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
        stringBuilder.append(this.a.getClass());
        stringBuilder.append(str);
        throw new IllegalStateException(stringBuilder.toString());
      } 
    }
    
    public void onClick(View param1View) {
      if (this.c == null)
        a(this.a.getContext(), this.b); 
      try {
        this.c.invoke(this.d, new Object[] { param1View });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        throw new IllegalStateException("Could not execute non-public method for android:onClick", illegalAccessException);
      } catch (InvocationTargetException invocationTargetException) {
        throw new IllegalStateException("Could not execute method for android:onClick", invocationTargetException);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/AppCompatViewInflater.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */