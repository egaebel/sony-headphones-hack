package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

class aa {
  private static final RectF a = new RectF();
  
  private static ConcurrentHashMap<String, Method> b = new ConcurrentHashMap<String, Method>();
  
  private static ConcurrentHashMap<String, Field> c = new ConcurrentHashMap<String, Field>();
  
  private int d = 0;
  
  private boolean e = false;
  
  private float f = -1.0F;
  
  private float g = -1.0F;
  
  private float h = -1.0F;
  
  private int[] i = new int[0];
  
  private boolean j = false;
  
  private TextPaint k;
  
  private final TextView l;
  
  private final Context m;
  
  aa(TextView paramTextView) {
    this.l = paramTextView;
    this.m = this.l.getContext();
  }
  
  private int a(RectF paramRectF) {
    int i = this.i.length;
    if (i != 0) {
      int k = i - 1;
      i = 1;
      int j = 0;
      while (i <= k) {
        int m = (i + k) / 2;
        if (a(this.i[m], paramRectF)) {
          j = i;
          i = m + 1;
          continue;
        } 
        j = m - 1;
        k = j;
      } 
      return this.i[j];
    } 
    throw new IllegalStateException("No available text sizes to choose from.");
  }
  
  private StaticLayout a(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt) {
    float f1 = this.l.getLineSpacingMultiplier();
    float f2 = this.l.getLineSpacingExtra();
    boolean bool = this.l.getIncludeFontPadding();
    return new StaticLayout(paramCharSequence, this.k, paramInt, paramAlignment, f1, f2, bool);
  }
  
  private static <T> T a(Object paramObject, String paramString, T paramT) {
    try {
      return (T)a(paramString).invoke(paramObject, new Object[0]);
    } catch (Exception exception) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to invoke TextView#");
      stringBuilder.append(paramString);
      stringBuilder.append("() method");
      Log.w("ACTVAutoSizeHelper", stringBuilder.toString(), exception);
      return paramT;
    } finally {}
    throw paramObject;
  }
  
  private static Method a(String paramString) {
    try {
      Method method2 = b.get(paramString);
      Method method1 = method2;
      if (method2 == null) {
        method2 = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        method1 = method2;
        if (method2 != null) {
          method2.setAccessible(true);
          b.put(paramString, method2);
          method1 = method2;
        } 
      } 
      return method1;
    } catch (Exception exception) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to retrieve TextView#");
      stringBuilder.append(paramString);
      stringBuilder.append("() method");
      Log.w("ACTVAutoSizeHelper", stringBuilder.toString(), exception);
      return null;
    } 
  }
  
  private void a(float paramFloat) {
    if (paramFloat != this.l.getPaint().getTextSize()) {
      boolean bool;
      this.l.getPaint().setTextSize(paramFloat);
      if (Build.VERSION.SDK_INT >= 18) {
        bool = this.l.isInLayout();
      } else {
        bool = false;
      } 
      if (this.l.getLayout() != null) {
        this.e = false;
        try {
          Method method = a("nullLayouts");
          if (method != null)
            method.invoke(this.l, new Object[0]); 
        } catch (Exception exception) {
          Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", exception);
        } 
        if (!bool) {
          this.l.requestLayout();
        } else {
          this.l.forceLayout();
        } 
        this.l.invalidate();
      } 
    } 
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3) {
    if (paramFloat1 > 0.0F) {
      if (paramFloat2 > paramFloat1) {
        if (paramFloat3 > 0.0F) {
          this.d = 1;
          this.g = paramFloat1;
          this.h = paramFloat2;
          this.f = paramFloat3;
          this.j = false;
          return;
        } 
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("The auto-size step granularity (");
        stringBuilder2.append(paramFloat3);
        stringBuilder2.append("px) is less or equal to (0px)");
        throw new IllegalArgumentException(stringBuilder2.toString());
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Maximum auto-size text size (");
      stringBuilder1.append(paramFloat2);
      stringBuilder1.append("px) is less or equal to minimum auto-size text size (");
      stringBuilder1.append(paramFloat1);
      stringBuilder1.append("px)");
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Minimum auto-size text size (");
    stringBuilder.append(paramFloat1);
    stringBuilder.append("px) is less or equal to (0px)");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private void a(TypedArray paramTypedArray) {
    int i = paramTypedArray.length();
    int[] arrayOfInt = new int[i];
    if (i > 0) {
      for (int j = 0; j < i; j++)
        arrayOfInt[j] = paramTypedArray.getDimensionPixelSize(j, -1); 
      this.i = a(arrayOfInt);
      h();
    } 
  }
  
  private boolean a(int paramInt, RectF paramRectF) {
    byte b;
    CharSequence charSequence2 = this.l.getText();
    TransformationMethod transformationMethod = this.l.getTransformationMethod();
    CharSequence charSequence1 = charSequence2;
    if (transformationMethod != null) {
      CharSequence charSequence = transformationMethod.getTransformation(charSequence2, (View)this.l);
      charSequence1 = charSequence2;
      if (charSequence != null)
        charSequence1 = charSequence; 
    } 
    if (Build.VERSION.SDK_INT >= 16) {
      b = this.l.getMaxLines();
    } else {
      b = -1;
    } 
    b(paramInt);
    StaticLayout staticLayout = a(charSequence1, a(this.l, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(paramRectF.right), b);
    return (b != -1 && (staticLayout.getLineCount() > b || staticLayout.getLineEnd(staticLayout.getLineCount() - 1) != charSequence1.length())) ? false : (!(staticLayout.getHeight() > paramRectF.bottom));
  }
  
  private int[] a(int[] paramArrayOfint) {
    int j = paramArrayOfint.length;
    if (j == 0)
      return paramArrayOfint; 
    Arrays.sort(paramArrayOfint);
    ArrayList<? extends Comparable<? super Integer>> arrayList = new ArrayList();
    boolean bool = false;
    int i;
    for (i = 0; i < j; i++) {
      int k = paramArrayOfint[i];
      if (k > 0 && Collections.binarySearch(arrayList, Integer.valueOf(k)) < 0)
        arrayList.add(Integer.valueOf(k)); 
    } 
    if (j == arrayList.size())
      return paramArrayOfint; 
    j = arrayList.size();
    paramArrayOfint = new int[j];
    for (i = bool; i < j; i++)
      paramArrayOfint[i] = ((Integer)arrayList.get(i)).intValue(); 
    return paramArrayOfint;
  }
  
  private StaticLayout b(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt) {
    float f1 = ((Float)b(this.l, "mSpacingMult", Float.valueOf(1.0F))).floatValue();
    float f2 = ((Float)b(this.l, "mSpacingAdd", Float.valueOf(0.0F))).floatValue();
    boolean bool = ((Boolean)b(this.l, "mIncludePad", Boolean.valueOf(true))).booleanValue();
    return new StaticLayout(paramCharSequence, this.k, paramInt, paramAlignment, f1, f2, bool);
  }
  
  private StaticLayout b(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt1, int paramInt2) {
    StaticLayout.Builder builder2 = StaticLayout.Builder.obtain(paramCharSequence, 0, paramCharSequence.length(), this.k, paramInt1);
    StaticLayout.Builder builder1 = builder2.setAlignment(paramAlignment).setLineSpacing(this.l.getLineSpacingExtra(), this.l.getLineSpacingMultiplier()).setIncludePad(this.l.getIncludeFontPadding()).setBreakStrategy(this.l.getBreakStrategy()).setHyphenationFrequency(this.l.getHyphenationFrequency());
    paramInt1 = paramInt2;
    if (paramInt2 == -1)
      paramInt1 = Integer.MAX_VALUE; 
    builder1.setMaxLines(paramInt1);
    try {
      TextDirectionHeuristic textDirectionHeuristic;
      if (Build.VERSION.SDK_INT >= 29) {
        textDirectionHeuristic = this.l.getTextDirectionHeuristic();
      } else {
        textDirectionHeuristic = a(this.l, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
      } 
      builder2.setTextDirection(textDirectionHeuristic);
    } catch (ClassCastException classCastException) {
      Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
    } 
    return builder2.build();
  }
  
  private static <T> T b(Object paramObject, String paramString, T paramT) {
    try {
      Field field = b(paramString);
      return (T)((field == null) ? (Object)paramT : field.get(paramObject));
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to access TextView#");
      stringBuilder.append(paramString);
      stringBuilder.append(" member");
      Log.w("ACTVAutoSizeHelper", stringBuilder.toString(), illegalAccessException);
      return paramT;
    } 
  }
  
  private static Field b(String paramString) {
    try {
      Field field2 = c.get(paramString);
      Field field1 = field2;
      if (field2 == null) {
        field2 = TextView.class.getDeclaredField(paramString);
        field1 = field2;
        if (field2 != null) {
          field2.setAccessible(true);
          c.put(paramString, field2);
          field1 = field2;
        } 
      } 
      return field1;
    } catch (NoSuchFieldException noSuchFieldException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to access TextView#");
      stringBuilder.append(paramString);
      stringBuilder.append(" member");
      Log.w("ACTVAutoSizeHelper", stringBuilder.toString(), noSuchFieldException);
      return null;
    } 
  }
  
  private boolean h() {
    boolean bool;
    int i = this.i.length;
    if (i > 0) {
      bool = true;
    } else {
      bool = false;
    } 
    this.j = bool;
    if (this.j) {
      this.d = 1;
      int[] arrayOfInt = this.i;
      this.g = arrayOfInt[0];
      this.h = arrayOfInt[i - 1];
      this.f = -1.0F;
    } 
    return this.j;
  }
  
  private boolean i() {
    boolean bool = k();
    int i = 0;
    if (bool && this.d == 1) {
      if (!this.j || this.i.length == 0) {
        int j = (int)Math.floor(((this.h - this.g) / this.f)) + 1;
        int[] arrayOfInt = new int[j];
        while (i < j) {
          arrayOfInt[i] = Math.round(this.g + i * this.f);
          i++;
        } 
        this.i = a(arrayOfInt);
      } 
      this.e = true;
    } else {
      this.e = false;
    } 
    return this.e;
  }
  
  private void j() {
    this.d = 0;
    this.g = -1.0F;
    this.h = -1.0F;
    this.f = -1.0F;
    this.i = new int[0];
    this.e = false;
  }
  
  private boolean k() {
    return !(this.l instanceof l);
  }
  
  int a() {
    return this.d;
  }
  
  StaticLayout a(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt1, int paramInt2) {
    return (Build.VERSION.SDK_INT >= 23) ? b(paramCharSequence, paramAlignment, paramInt1, paramInt2) : ((Build.VERSION.SDK_INT >= 16) ? a(paramCharSequence, paramAlignment, paramInt1) : b(paramCharSequence, paramAlignment, paramInt1));
  }
  
  void a(int paramInt) {
    if (k()) {
      StringBuilder stringBuilder;
      DisplayMetrics displayMetrics;
      switch (paramInt) {
        default:
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unknown auto-size text type: ");
          stringBuilder.append(paramInt);
          throw new IllegalArgumentException(stringBuilder.toString());
        case 1:
          displayMetrics = this.m.getResources().getDisplayMetrics();
          a(TypedValue.applyDimension(2, 12.0F, displayMetrics), TypedValue.applyDimension(2, 112.0F, displayMetrics), 1.0F);
          if (i()) {
            f();
            return;
          } 
          return;
        case 0:
          break;
      } 
      j();
    } 
  }
  
  void a(int paramInt, float paramFloat) {
    Resources resources;
    Context context = this.m;
    if (context == null) {
      resources = Resources.getSystem();
    } else {
      resources = resources.getResources();
    } 
    a(TypedValue.applyDimension(paramInt, paramFloat, resources.getDisplayMetrics()));
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (k()) {
      DisplayMetrics displayMetrics = this.m.getResources().getDisplayMetrics();
      a(TypedValue.applyDimension(paramInt4, paramInt1, displayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, displayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, displayMetrics));
      if (i())
        f(); 
    } 
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt) {
    float f1;
    float f2;
    float f3;
    TypedArray typedArray = this.m.obtainStyledAttributes(paramAttributeSet, a.j.AppCompatTextView, paramInt, 0);
    if (typedArray.hasValue(a.j.AppCompatTextView_autoSizeTextType))
      this.d = typedArray.getInt(a.j.AppCompatTextView_autoSizeTextType, 0); 
    if (typedArray.hasValue(a.j.AppCompatTextView_autoSizeStepGranularity)) {
      f1 = typedArray.getDimension(a.j.AppCompatTextView_autoSizeStepGranularity, -1.0F);
    } else {
      f1 = -1.0F;
    } 
    if (typedArray.hasValue(a.j.AppCompatTextView_autoSizeMinTextSize)) {
      f2 = typedArray.getDimension(a.j.AppCompatTextView_autoSizeMinTextSize, -1.0F);
    } else {
      f2 = -1.0F;
    } 
    if (typedArray.hasValue(a.j.AppCompatTextView_autoSizeMaxTextSize)) {
      f3 = typedArray.getDimension(a.j.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
    } else {
      f3 = -1.0F;
    } 
    if (typedArray.hasValue(a.j.AppCompatTextView_autoSizePresetSizes)) {
      paramInt = typedArray.getResourceId(a.j.AppCompatTextView_autoSizePresetSizes, 0);
      if (paramInt > 0) {
        TypedArray typedArray1 = typedArray.getResources().obtainTypedArray(paramInt);
        a(typedArray1);
        typedArray1.recycle();
      } 
    } 
    typedArray.recycle();
    if (k()) {
      if (this.d == 1) {
        if (!this.j) {
          DisplayMetrics displayMetrics = this.m.getResources().getDisplayMetrics();
          float f = f2;
          if (f2 == -1.0F)
            f = TypedValue.applyDimension(2, 12.0F, displayMetrics); 
          f2 = f3;
          if (f3 == -1.0F)
            f2 = TypedValue.applyDimension(2, 112.0F, displayMetrics); 
          f3 = f1;
          if (f1 == -1.0F)
            f3 = 1.0F; 
          a(f, f2, f3);
        } 
        i();
        return;
      } 
    } else {
      this.d = 0;
    } 
  }
  
  void a(int[] paramArrayOfint, int paramInt) {
    if (k()) {
      int j = paramArrayOfint.length;
      int i = 0;
      if (j > 0) {
        int[] arrayOfInt1;
        int[] arrayOfInt2 = new int[j];
        if (paramInt == 0) {
          arrayOfInt1 = Arrays.copyOf(paramArrayOfint, j);
        } else {
          DisplayMetrics displayMetrics = this.m.getResources().getDisplayMetrics();
          while (true) {
            arrayOfInt1 = arrayOfInt2;
            if (i < j) {
              arrayOfInt2[i] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfint[i], displayMetrics));
              i++;
              continue;
            } 
            break;
          } 
        } 
        this.i = a(arrayOfInt1);
        if (!h()) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("None of the preset sizes is valid: ");
          stringBuilder.append(Arrays.toString(paramArrayOfint));
          throw new IllegalArgumentException(stringBuilder.toString());
        } 
      } else {
        this.j = false;
      } 
      if (i())
        f(); 
    } 
  }
  
  int b() {
    return Math.round(this.f);
  }
  
  void b(int paramInt) {
    TextPaint textPaint = this.k;
    if (textPaint == null) {
      this.k = new TextPaint();
    } else {
      textPaint.reset();
    } 
    this.k.set(this.l.getPaint());
    this.k.setTextSize(paramInt);
  }
  
  int c() {
    return Math.round(this.g);
  }
  
  int d() {
    return Math.round(this.h);
  }
  
  int[] e() {
    return this.i;
  }
  
  void f() {
    if (!g())
      return; 
    if (this.e)
      if (this.l.getMeasuredHeight() > 0) {
        int i;
        boolean bool;
        if (this.l.getMeasuredWidth() <= 0)
          return; 
        if (Build.VERSION.SDK_INT >= 29) {
          bool = this.l.isHorizontallyScrollable();
        } else {
          bool = ((Boolean)a(this.l, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue();
        } 
        if (bool) {
          i = 1048576;
        } else {
          i = this.l.getMeasuredWidth() - this.l.getTotalPaddingLeft() - this.l.getTotalPaddingRight();
        } 
        int j = this.l.getHeight() - this.l.getCompoundPaddingBottom() - this.l.getCompoundPaddingTop();
        if (i > 0) {
          if (j <= 0)
            return; 
          synchronized (a) {
            a.setEmpty();
            a.right = i;
            a.bottom = j;
            float f = a(a);
            if (f != this.l.getTextSize())
              a(0, f); 
          } 
        } else {
          return;
        } 
      } else {
        return;
      }  
    this.e = true;
  }
  
  boolean g() {
    return (k() && this.d != 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */