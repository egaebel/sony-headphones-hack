package androidx.core.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.core.f.b;
import androidx.core.g.f;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public final class i {
  private static Field a;
  
  private static boolean b;
  
  private static Field c;
  
  private static boolean d;
  
  private static int a(TextDirectionHeuristic paramTextDirectionHeuristic) {
    return (paramTextDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL) ? 1 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) ? 1 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) ? 2 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.LTR) ? 3 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.RTL) ? 4 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.LOCALE) ? 5 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_LTR) ? 6 : ((paramTextDirectionHeuristic == TextDirectionHeuristics.FIRSTSTRONG_RTL) ? 7 : 1)))))));
  }
  
  public static int a(TextView paramTextView) {
    if (Build.VERSION.SDK_INT >= 16)
      return paramTextView.getMaxLines(); 
    if (!d) {
      c = a("mMaxMode");
      d = true;
    } 
    Field field = c;
    if (field != null && a(field, paramTextView) == 1) {
      if (!b) {
        a = a("mMaximum");
        b = true;
      } 
      field = a;
      if (field != null)
        return a(field, paramTextView); 
    } 
    return -1;
  }
  
  private static int a(Field paramField, TextView paramTextView) {
    try {
      return paramField.getInt(paramTextView);
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Could not retrieve value of ");
      stringBuilder.append(paramField.getName());
      stringBuilder.append(" field.");
      Log.d("TextViewCompat", stringBuilder.toString());
      return -1;
    } 
  }
  
  public static ActionMode.Callback a(TextView paramTextView, ActionMode.Callback paramCallback) {
    return (Build.VERSION.SDK_INT >= 26 && Build.VERSION.SDK_INT <= 27) ? ((paramCallback instanceof a) ? paramCallback : new a(paramCallback, paramTextView)) : paramCallback;
  }
  
  private static Field a(String paramString) {
    Field field = null;
    try {
      Field field1 = TextView.class.getDeclaredField(paramString);
      field = field1;
      field1.setAccessible(true);
      return field1;
    } catch (NoSuchFieldException noSuchFieldException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Could not retrieve ");
      stringBuilder.append(paramString);
      stringBuilder.append(" field.");
      Log.e("TextViewCompat", stringBuilder.toString());
      return field;
    } 
  }
  
  public static void a(TextView paramTextView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 23) {
      paramTextView.setTextAppearance(paramInt);
      return;
    } 
    paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
  }
  
  public static void a(TextView paramTextView, ColorStateList paramColorStateList) {
    f.a(paramTextView);
    if (Build.VERSION.SDK_INT >= 23) {
      paramTextView.setCompoundDrawableTintList(paramColorStateList);
      return;
    } 
    if (paramTextView instanceof k)
      ((k)paramTextView).setSupportCompoundDrawablesTintList(paramColorStateList); 
  }
  
  public static void a(TextView paramTextView, PorterDuff.Mode paramMode) {
    f.a(paramTextView);
    if (Build.VERSION.SDK_INT >= 23) {
      paramTextView.setCompoundDrawableTintMode(paramMode);
      return;
    } 
    if (paramTextView instanceof k)
      ((k)paramTextView).setSupportCompoundDrawablesTintMode(paramMode); 
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4) {
    if (Build.VERSION.SDK_INT >= 18) {
      paramTextView.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 17) {
      Drawable drawable;
      int j = paramTextView.getLayoutDirection();
      boolean bool = true;
      if (j != 1)
        bool = false; 
      if (bool) {
        drawable = paramDrawable3;
      } else {
        drawable = paramDrawable1;
      } 
      if (!bool)
        paramDrawable1 = paramDrawable3; 
      paramTextView.setCompoundDrawables(drawable, paramDrawable2, paramDrawable1, paramDrawable4);
      return;
    } 
    paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static void a(TextView paramTextView, b.a parama) {
    if (Build.VERSION.SDK_INT >= 18)
      paramTextView.setTextDirection(a(parama.b())); 
    if (Build.VERSION.SDK_INT < 23) {
      float f = parama.a().getTextScaleX();
      paramTextView.getPaint().set(parama.a());
      if (f == paramTextView.getTextScaleX())
        paramTextView.setTextScaleX(f / 2.0F + 1.0F); 
      paramTextView.setTextScaleX(f);
      return;
    } 
    paramTextView.getPaint().set(parama.a());
    paramTextView.setBreakStrategy(parama.c());
    paramTextView.setHyphenationFrequency(parama.d());
  }
  
  public static void a(TextView paramTextView, b paramb) {
    if (Build.VERSION.SDK_INT >= 29) {
      paramTextView.setText((CharSequence)paramb.a());
      return;
    } 
    if (d(paramTextView).a(paramb.b())) {
      paramTextView.setText((CharSequence)paramb);
      return;
    } 
    throw new IllegalArgumentException("Given text can not be applied to TextView.");
  }
  
  public static int b(TextView paramTextView) {
    return paramTextView.getPaddingTop() - (paramTextView.getPaint().getFontMetricsInt()).top;
  }
  
  public static void b(TextView paramTextView, int paramInt) {
    int j;
    f.a(paramInt);
    if (Build.VERSION.SDK_INT >= 28) {
      paramTextView.setFirstBaselineToTopHeight(paramInt);
      return;
    } 
    Paint.FontMetricsInt fontMetricsInt = paramTextView.getPaint().getFontMetricsInt();
    if (Build.VERSION.SDK_INT < 16 || paramTextView.getIncludeFontPadding()) {
      j = fontMetricsInt.top;
    } else {
      j = fontMetricsInt.ascent;
    } 
    if (paramInt > Math.abs(j))
      paramTextView.setPadding(paramTextView.getPaddingLeft(), paramInt + j, paramTextView.getPaddingRight(), paramTextView.getPaddingBottom()); 
  }
  
  public static int c(TextView paramTextView) {
    return paramTextView.getPaddingBottom() + (paramTextView.getPaint().getFontMetricsInt()).bottom;
  }
  
  public static void c(TextView paramTextView, int paramInt) {
    int j;
    f.a(paramInt);
    Paint.FontMetricsInt fontMetricsInt = paramTextView.getPaint().getFontMetricsInt();
    if (Build.VERSION.SDK_INT < 16 || paramTextView.getIncludeFontPadding()) {
      j = fontMetricsInt.bottom;
    } else {
      j = fontMetricsInt.descent;
    } 
    if (paramInt > Math.abs(j))
      paramTextView.setPadding(paramTextView.getPaddingLeft(), paramTextView.getPaddingTop(), paramTextView.getPaddingRight(), paramInt - j); 
  }
  
  public static b.a d(TextView paramTextView) {
    if (Build.VERSION.SDK_INT >= 28)
      return new b.a(paramTextView.getTextMetricsParams()); 
    b.a.a a = new b.a.a(new TextPaint((Paint)paramTextView.getPaint()));
    if (Build.VERSION.SDK_INT >= 23) {
      a.a(paramTextView.getBreakStrategy());
      a.b(paramTextView.getHyphenationFrequency());
    } 
    if (Build.VERSION.SDK_INT >= 18)
      a.a(e(paramTextView)); 
    return a.a();
  }
  
  public static void d(TextView paramTextView, int paramInt) {
    f.a(paramInt);
    int j = paramTextView.getPaint().getFontMetricsInt(null);
    if (paramInt != j)
      paramTextView.setLineSpacing((paramInt - j), 1.0F); 
  }
  
  private static TextDirectionHeuristic e(TextView paramTextView) {
    if (paramTextView.getTransformationMethod() instanceof android.text.method.PasswordTransformationMethod)
      return TextDirectionHeuristics.LTR; 
    int j = Build.VERSION.SDK_INT;
    byte b = 0;
    if (j >= 28 && (paramTextView.getInputType() & 0xF) == 3) {
      b = Character.getDirectionality(DecimalFormatSymbols.getInstance(paramTextView.getTextLocale()).getDigitStrings()[0].codePointAt(0));
      return (b == 1 || b == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    } 
    if (paramTextView.getLayoutDirection() == 1)
      b = 1; 
    switch (paramTextView.getTextDirection()) {
      default:
        return (b != 0) ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR;
      case 7:
        return TextDirectionHeuristics.FIRSTSTRONG_RTL;
      case 6:
        return TextDirectionHeuristics.FIRSTSTRONG_LTR;
      case 5:
        return TextDirectionHeuristics.LOCALE;
      case 4:
        return TextDirectionHeuristics.RTL;
      case 3:
        return TextDirectionHeuristics.LTR;
      case 2:
        break;
    } 
    return TextDirectionHeuristics.ANYRTL_LTR;
  }
  
  private static class a implements ActionMode.Callback {
    private final ActionMode.Callback a;
    
    private final TextView b;
    
    private Class<?> c;
    
    private Method d;
    
    private boolean e;
    
    private boolean f;
    
    a(ActionMode.Callback param1Callback, TextView param1TextView) {
      this.a = param1Callback;
      this.b = param1TextView;
      this.f = false;
    }
    
    private Intent a() {
      return (new Intent()).setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }
    
    private Intent a(ResolveInfo param1ResolveInfo, TextView param1TextView) {
      return a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", a(param1TextView) ^ true).setClassName(param1ResolveInfo.activityInfo.packageName, param1ResolveInfo.activityInfo.name);
    }
    
    private List<ResolveInfo> a(Context param1Context, PackageManager param1PackageManager) {
      ArrayList<ResolveInfo> arrayList = new ArrayList();
      if (!(param1Context instanceof android.app.Activity))
        return arrayList; 
      for (ResolveInfo resolveInfo : param1PackageManager.queryIntentActivities(a(), 0)) {
        if (a(resolveInfo, param1Context))
          arrayList.add(resolveInfo); 
      } 
      return arrayList;
    }
    
    private void a(Menu param1Menu) {
      // Byte code:
      //   0: aload_0
      //   1: getfield b : Landroid/widget/TextView;
      //   4: invokevirtual getContext : ()Landroid/content/Context;
      //   7: astore #5
      //   9: aload #5
      //   11: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
      //   14: astore #4
      //   16: aload_0
      //   17: getfield f : Z
      //   20: ifne -> 83
      //   23: aload_0
      //   24: iconst_1
      //   25: putfield f : Z
      //   28: aload_0
      //   29: ldc 'com.android.internal.view.menu.MenuBuilder'
      //   31: invokestatic forName : (Ljava/lang/String;)Ljava/lang/Class;
      //   34: putfield c : Ljava/lang/Class;
      //   37: aload_0
      //   38: aload_0
      //   39: getfield c : Ljava/lang/Class;
      //   42: ldc 'removeItemAt'
      //   44: iconst_1
      //   45: anewarray java/lang/Class
      //   48: dup
      //   49: iconst_0
      //   50: getstatic java/lang/Integer.TYPE : Ljava/lang/Class;
      //   53: aastore
      //   54: invokevirtual getDeclaredMethod : (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   57: putfield d : Ljava/lang/reflect/Method;
      //   60: aload_0
      //   61: iconst_1
      //   62: putfield e : Z
      //   65: goto -> 83
      //   68: aload_0
      //   69: aconst_null
      //   70: putfield c : Ljava/lang/Class;
      //   73: aload_0
      //   74: aconst_null
      //   75: putfield d : Ljava/lang/reflect/Method;
      //   78: aload_0
      //   79: iconst_0
      //   80: putfield e : Z
      //   83: aload_0
      //   84: getfield e : Z
      //   87: ifeq -> 109
      //   90: aload_0
      //   91: getfield c : Ljava/lang/Class;
      //   94: aload_1
      //   95: invokevirtual isInstance : (Ljava/lang/Object;)Z
      //   98: ifeq -> 109
      //   101: aload_0
      //   102: getfield d : Ljava/lang/reflect/Method;
      //   105: astore_3
      //   106: goto -> 129
      //   109: aload_1
      //   110: invokevirtual getClass : ()Ljava/lang/Class;
      //   113: ldc 'removeItemAt'
      //   115: iconst_1
      //   116: anewarray java/lang/Class
      //   119: dup
      //   120: iconst_0
      //   121: getstatic java/lang/Integer.TYPE : Ljava/lang/Class;
      //   124: aastore
      //   125: invokevirtual getDeclaredMethod : (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   128: astore_3
      //   129: aload_1
      //   130: invokeinterface size : ()I
      //   135: iconst_1
      //   136: isub
      //   137: istore_2
      //   138: iload_2
      //   139: iflt -> 203
      //   142: aload_1
      //   143: iload_2
      //   144: invokeinterface getItem : (I)Landroid/view/MenuItem;
      //   149: astore #6
      //   151: aload #6
      //   153: invokeinterface getIntent : ()Landroid/content/Intent;
      //   158: ifnull -> 196
      //   161: ldc 'android.intent.action.PROCESS_TEXT'
      //   163: aload #6
      //   165: invokeinterface getIntent : ()Landroid/content/Intent;
      //   170: invokevirtual getAction : ()Ljava/lang/String;
      //   173: invokevirtual equals : (Ljava/lang/Object;)Z
      //   176: ifeq -> 196
      //   179: aload_3
      //   180: aload_1
      //   181: iconst_1
      //   182: anewarray java/lang/Object
      //   185: dup
      //   186: iconst_0
      //   187: iload_2
      //   188: invokestatic valueOf : (I)Ljava/lang/Integer;
      //   191: aastore
      //   192: invokevirtual invoke : (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   195: pop
      //   196: iload_2
      //   197: iconst_1
      //   198: isub
      //   199: istore_2
      //   200: goto -> 138
      //   203: aload_0
      //   204: aload #5
      //   206: aload #4
      //   208: invokespecial a : (Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
      //   211: astore_3
      //   212: iconst_0
      //   213: istore_2
      //   214: iload_2
      //   215: aload_3
      //   216: invokeinterface size : ()I
      //   221: if_icmpge -> 283
      //   224: aload_3
      //   225: iload_2
      //   226: invokeinterface get : (I)Ljava/lang/Object;
      //   231: checkcast android/content/pm/ResolveInfo
      //   234: astore #5
      //   236: aload_1
      //   237: iconst_0
      //   238: iconst_0
      //   239: iload_2
      //   240: bipush #100
      //   242: iadd
      //   243: aload #5
      //   245: aload #4
      //   247: invokevirtual loadLabel : (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
      //   250: invokeinterface add : (IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
      //   255: aload_0
      //   256: aload #5
      //   258: aload_0
      //   259: getfield b : Landroid/widget/TextView;
      //   262: invokespecial a : (Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
      //   265: invokeinterface setIntent : (Landroid/content/Intent;)Landroid/view/MenuItem;
      //   270: iconst_1
      //   271: invokeinterface setShowAsAction : (I)V
      //   276: iload_2
      //   277: iconst_1
      //   278: iadd
      //   279: istore_2
      //   280: goto -> 214
      //   283: return
      //   284: astore_3
      //   285: goto -> 68
      //   288: astore_1
      //   289: return
      // Exception table:
      //   from	to	target	type
      //   28	65	284	java/lang/ClassNotFoundException
      //   28	65	284	java/lang/NoSuchMethodException
      //   83	106	288	java/lang/NoSuchMethodException
      //   83	106	288	java/lang/IllegalAccessException
      //   83	106	288	java/lang/reflect/InvocationTargetException
      //   109	129	288	java/lang/NoSuchMethodException
      //   109	129	288	java/lang/IllegalAccessException
      //   109	129	288	java/lang/reflect/InvocationTargetException
      //   129	138	288	java/lang/NoSuchMethodException
      //   129	138	288	java/lang/IllegalAccessException
      //   129	138	288	java/lang/reflect/InvocationTargetException
      //   142	196	288	java/lang/NoSuchMethodException
      //   142	196	288	java/lang/IllegalAccessException
      //   142	196	288	java/lang/reflect/InvocationTargetException
    }
    
    private boolean a(ResolveInfo param1ResolveInfo, Context param1Context) {
      boolean bool1 = param1Context.getPackageName().equals(param1ResolveInfo.activityInfo.packageName);
      boolean bool = true;
      if (bool1)
        return true; 
      if (!param1ResolveInfo.activityInfo.exported)
        return false; 
      if (param1ResolveInfo.activityInfo.permission != null) {
        if (param1Context.checkSelfPermission(param1ResolveInfo.activityInfo.permission) == 0)
          return true; 
        bool = false;
      } 
      return bool;
    }
    
    private boolean a(TextView param1TextView) {
      return (param1TextView instanceof android.text.Editable && param1TextView.onCheckIsTextEditor() && param1TextView.isEnabled());
    }
    
    public boolean onActionItemClicked(ActionMode param1ActionMode, MenuItem param1MenuItem) {
      return this.a.onActionItemClicked(param1ActionMode, param1MenuItem);
    }
    
    public boolean onCreateActionMode(ActionMode param1ActionMode, Menu param1Menu) {
      return this.a.onCreateActionMode(param1ActionMode, param1Menu);
    }
    
    public void onDestroyActionMode(ActionMode param1ActionMode) {
      this.a.onDestroyActionMode(param1ActionMode);
    }
    
    public boolean onPrepareActionMode(ActionMode param1ActionMode, Menu param1Menu) {
      a(param1Menu);
      return this.a.onPrepareActionMode(param1ActionMode, param1Menu);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */