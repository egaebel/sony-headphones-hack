package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.view.menu.p;
import androidx.core.h.u;
import androidx.core.h.v;

public class AppCompatSpinner extends Spinner implements u {
  private static final int[] c = new int[] { 16843505 };
  
  int a;
  
  final Rect b;
  
  private final f d;
  
  private final Context e;
  
  private ah f;
  
  private SpinnerAdapter g;
  
  private final boolean h;
  
  private d i;
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, androidx.appcompat.a.a.spinnerStyle);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    this(paramContext, paramAttributeSet, paramInt1, paramInt2, (Resources.Theme)null);
  }
  
  public AppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, Resources.Theme paramTheme) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial <init> : (Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new android/graphics/Rect
    //   11: dup
    //   12: invokespecial <init> : ()V
    //   15: putfield b : Landroid/graphics/Rect;
    //   18: aload_1
    //   19: aload_2
    //   20: getstatic androidx/appcompat/a$j.Spinner : [I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokestatic a : (Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;
    //   28: astore #10
    //   30: aload_0
    //   31: new androidx/appcompat/widget/f
    //   34: dup
    //   35: aload_0
    //   36: invokespecial <init> : (Landroid/view/View;)V
    //   39: putfield d : Landroidx/appcompat/widget/f;
    //   42: aload #5
    //   44: ifnull -> 64
    //   47: aload_0
    //   48: new androidx/appcompat/view/d
    //   51: dup
    //   52: aload_1
    //   53: aload #5
    //   55: invokespecial <init> : (Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    //   58: putfield e : Landroid/content/Context;
    //   61: goto -> 102
    //   64: aload #10
    //   66: getstatic androidx/appcompat/a$j.Spinner_popupTheme : I
    //   69: iconst_0
    //   70: invokevirtual g : (II)I
    //   73: istore #6
    //   75: iload #6
    //   77: ifeq -> 97
    //   80: aload_0
    //   81: new androidx/appcompat/view/d
    //   84: dup
    //   85: aload_1
    //   86: iload #6
    //   88: invokespecial <init> : (Landroid/content/Context;I)V
    //   91: putfield e : Landroid/content/Context;
    //   94: goto -> 102
    //   97: aload_0
    //   98: aload_1
    //   99: putfield e : Landroid/content/Context;
    //   102: iload #4
    //   104: istore #7
    //   106: iload #4
    //   108: iconst_m1
    //   109: if_icmpne -> 235
    //   112: aload_1
    //   113: aload_2
    //   114: getstatic androidx/appcompat/widget/AppCompatSpinner.c : [I
    //   117: iload_3
    //   118: iconst_0
    //   119: invokevirtual obtainStyledAttributes : (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   122: astore #5
    //   124: iload #4
    //   126: istore #6
    //   128: aload #5
    //   130: astore #8
    //   132: aload #5
    //   134: iconst_0
    //   135: invokevirtual hasValue : (I)Z
    //   138: ifeq -> 154
    //   141: aload #5
    //   143: astore #8
    //   145: aload #5
    //   147: iconst_0
    //   148: iconst_0
    //   149: invokevirtual getInt : (II)I
    //   152: istore #6
    //   154: iload #6
    //   156: istore #7
    //   158: aload #5
    //   160: ifnull -> 235
    //   163: iload #6
    //   165: istore #4
    //   167: aload #5
    //   169: invokevirtual recycle : ()V
    //   172: iload #4
    //   174: istore #7
    //   176: goto -> 235
    //   179: astore #9
    //   181: goto -> 196
    //   184: astore_1
    //   185: aconst_null
    //   186: astore #8
    //   188: goto -> 223
    //   191: astore #9
    //   193: aconst_null
    //   194: astore #5
    //   196: aload #5
    //   198: astore #8
    //   200: ldc 'AppCompatSpinner'
    //   202: ldc 'Could not read android:spinnerMode'
    //   204: aload #9
    //   206: invokestatic i : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   209: pop
    //   210: iload #4
    //   212: istore #7
    //   214: aload #5
    //   216: ifnull -> 235
    //   219: goto -> 167
    //   222: astore_1
    //   223: aload #8
    //   225: ifnull -> 233
    //   228: aload #8
    //   230: invokevirtual recycle : ()V
    //   233: aload_1
    //   234: athrow
    //   235: iload #7
    //   237: tableswitch default -> 260, 0 -> 363, 1 -> 263
    //   260: goto -> 392
    //   263: new androidx/appcompat/widget/AppCompatSpinner$c
    //   266: dup
    //   267: aload_0
    //   268: aload_0
    //   269: getfield e : Landroid/content/Context;
    //   272: aload_2
    //   273: iload_3
    //   274: invokespecial <init> : (Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   277: astore #5
    //   279: aload_0
    //   280: getfield e : Landroid/content/Context;
    //   283: aload_2
    //   284: getstatic androidx/appcompat/a$j.Spinner : [I
    //   287: iload_3
    //   288: iconst_0
    //   289: invokestatic a : (Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;
    //   292: astore #8
    //   294: aload_0
    //   295: aload #8
    //   297: getstatic androidx/appcompat/a$j.Spinner_android_dropDownWidth : I
    //   300: bipush #-2
    //   302: invokevirtual f : (II)I
    //   305: putfield a : I
    //   308: aload #5
    //   310: aload #8
    //   312: getstatic androidx/appcompat/a$j.Spinner_android_popupBackground : I
    //   315: invokevirtual a : (I)Landroid/graphics/drawable/Drawable;
    //   318: invokevirtual a : (Landroid/graphics/drawable/Drawable;)V
    //   321: aload #5
    //   323: aload #10
    //   325: getstatic androidx/appcompat/a$j.Spinner_android_prompt : I
    //   328: invokevirtual d : (I)Ljava/lang/String;
    //   331: invokevirtual a : (Ljava/lang/CharSequence;)V
    //   334: aload #8
    //   336: invokevirtual a : ()V
    //   339: aload_0
    //   340: aload #5
    //   342: putfield i : Landroidx/appcompat/widget/AppCompatSpinner$d;
    //   345: aload_0
    //   346: new androidx/appcompat/widget/AppCompatSpinner$1
    //   349: dup
    //   350: aload_0
    //   351: aload_0
    //   352: aload #5
    //   354: invokespecial <init> : (Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    //   357: putfield f : Landroidx/appcompat/widget/ah;
    //   360: goto -> 392
    //   363: aload_0
    //   364: new androidx/appcompat/widget/AppCompatSpinner$a
    //   367: dup
    //   368: aload_0
    //   369: invokespecial <init> : (Landroidx/appcompat/widget/AppCompatSpinner;)V
    //   372: putfield i : Landroidx/appcompat/widget/AppCompatSpinner$d;
    //   375: aload_0
    //   376: getfield i : Landroidx/appcompat/widget/AppCompatSpinner$d;
    //   379: aload #10
    //   381: getstatic androidx/appcompat/a$j.Spinner_android_prompt : I
    //   384: invokevirtual d : (I)Ljava/lang/String;
    //   387: invokeinterface a : (Ljava/lang/CharSequence;)V
    //   392: aload #10
    //   394: getstatic androidx/appcompat/a$j.Spinner_android_entries : I
    //   397: invokevirtual f : (I)[Ljava/lang/CharSequence;
    //   400: astore #5
    //   402: aload #5
    //   404: ifnull -> 432
    //   407: new android/widget/ArrayAdapter
    //   410: dup
    //   411: aload_1
    //   412: ldc 17367048
    //   414: aload #5
    //   416: invokespecial <init> : (Landroid/content/Context;I[Ljava/lang/Object;)V
    //   419: astore_1
    //   420: aload_1
    //   421: getstatic androidx/appcompat/a$g.support_simple_spinner_dropdown_item : I
    //   424: invokevirtual setDropDownViewResource : (I)V
    //   427: aload_0
    //   428: aload_1
    //   429: invokevirtual setAdapter : (Landroid/widget/SpinnerAdapter;)V
    //   432: aload #10
    //   434: invokevirtual a : ()V
    //   437: aload_0
    //   438: iconst_1
    //   439: putfield h : Z
    //   442: aload_0
    //   443: getfield g : Landroid/widget/SpinnerAdapter;
    //   446: astore_1
    //   447: aload_1
    //   448: ifnull -> 461
    //   451: aload_0
    //   452: aload_1
    //   453: invokevirtual setAdapter : (Landroid/widget/SpinnerAdapter;)V
    //   456: aload_0
    //   457: aconst_null
    //   458: putfield g : Landroid/widget/SpinnerAdapter;
    //   461: aload_0
    //   462: getfield d : Landroidx/appcompat/widget/f;
    //   465: aload_2
    //   466: iload_3
    //   467: invokevirtual a : (Landroid/util/AttributeSet;I)V
    //   470: return
    // Exception table:
    //   from	to	target	type
    //   112	124	191	java/lang/Exception
    //   112	124	184	finally
    //   132	141	179	java/lang/Exception
    //   132	141	222	finally
    //   145	154	179	java/lang/Exception
    //   145	154	222	finally
    //   200	210	222	finally
  }
  
  int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable) {
    int k = 0;
    if (paramSpinnerAdapter == null)
      return 0; 
    int m = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int n = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int i = Math.max(0, getSelectedItemPosition());
    int i1 = Math.min(paramSpinnerAdapter.getCount(), i + 15);
    int j = Math.max(0, i - 15 - i1 - i);
    View view = null;
    i = 0;
    while (j < i1) {
      int i3 = paramSpinnerAdapter.getItemViewType(j);
      int i2 = k;
      if (i3 != k) {
        view = null;
        i2 = i3;
      } 
      view = paramSpinnerAdapter.getView(j, view, (ViewGroup)this);
      if (view.getLayoutParams() == null)
        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2)); 
      view.measure(m, n);
      i = Math.max(i, view.getMeasuredWidth());
      j++;
      k = i2;
    } 
    j = i;
    if (paramDrawable != null) {
      paramDrawable.getPadding(this.b);
      j = i + this.b.left + this.b.right;
    } 
    return j;
  }
  
  void a() {
    if (Build.VERSION.SDK_INT >= 17) {
      this.i.a(getTextDirection(), getTextAlignment());
      return;
    } 
    this.i.a(-1, -1);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.d;
    if (f1 != null)
      f1.c(); 
  }
  
  public int getDropDownHorizontalOffset() {
    d d1 = this.i;
    return (d1 != null) ? d1.f() : ((Build.VERSION.SDK_INT >= 16) ? super.getDropDownHorizontalOffset() : 0);
  }
  
  public int getDropDownVerticalOffset() {
    d d1 = this.i;
    return (d1 != null) ? d1.a_() : ((Build.VERSION.SDK_INT >= 16) ? super.getDropDownVerticalOffset() : 0);
  }
  
  public int getDropDownWidth() {
    return (this.i != null) ? this.a : ((Build.VERSION.SDK_INT >= 16) ? super.getDropDownWidth() : 0);
  }
  
  final d getInternalPopup() {
    return this.i;
  }
  
  public Drawable getPopupBackground() {
    d d1 = this.i;
    return (d1 != null) ? d1.b() : ((Build.VERSION.SDK_INT >= 16) ? super.getPopupBackground() : null);
  }
  
  public Context getPopupContext() {
    return this.e;
  }
  
  public CharSequence getPrompt() {
    d d1 = this.i;
    return (d1 != null) ? d1.a() : super.getPrompt();
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.d;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.d;
    return (f1 != null) ? f1.b() : null;
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    d d1 = this.i;
    if (d1 != null && d1.d())
      this.i.c(); 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    super.onMeasure(paramInt1, paramInt2);
    if (this.i != null && View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight()); 
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable) {
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.getSuperState());
    if (savedState.a) {
      ViewTreeObserver viewTreeObserver = getViewTreeObserver();
      if (viewTreeObserver != null)
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) {
              public void onGlobalLayout() {
                if (!this.a.getInternalPopup().d())
                  this.a.a(); 
                ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
                if (viewTreeObserver != null) {
                  if (Build.VERSION.SDK_INT >= 16) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                  } 
                  viewTreeObserver.removeGlobalOnLayoutListener(this);
                } 
              }
            }); 
    } 
  }
  
  public Parcelable onSaveInstanceState() {
    boolean bool;
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    d d1 = this.i;
    if (d1 != null && d1.d()) {
      bool = true;
    } else {
      bool = false;
    } 
    savedState.a = bool;
    return (Parcelable)savedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    ah ah1 = this.f;
    return (ah1 != null && ah1.onTouch((View)this, paramMotionEvent)) ? true : super.onTouchEvent(paramMotionEvent);
  }
  
  public boolean performClick() {
    d d1 = this.i;
    if (d1 != null) {
      if (!d1.d())
        a(); 
      return true;
    } 
    return super.performClick();
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter) {
    if (!this.h) {
      this.g = paramSpinnerAdapter;
      return;
    } 
    super.setAdapter(paramSpinnerAdapter);
    if (this.i != null) {
      Context context2 = this.e;
      Context context1 = context2;
      if (context2 == null)
        context1 = getContext(); 
      this.i.a(new b(paramSpinnerAdapter, context1.getTheme()));
    } 
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
    f f1 = this.d;
    if (f1 != null)
      f1.a(paramDrawable); 
  }
  
  public void setBackgroundResource(int paramInt) {
    super.setBackgroundResource(paramInt);
    f f1 = this.d;
    if (f1 != null)
      f1.a(paramInt); 
  }
  
  public void setDropDownHorizontalOffset(int paramInt) {
    d d1 = this.i;
    if (d1 != null) {
      d1.c(paramInt);
      this.i.b(paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      super.setDropDownHorizontalOffset(paramInt); 
  }
  
  public void setDropDownVerticalOffset(int paramInt) {
    d d1 = this.i;
    if (d1 != null) {
      d1.a(paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      super.setDropDownVerticalOffset(paramInt); 
  }
  
  public void setDropDownWidth(int paramInt) {
    if (this.i != null) {
      this.a = paramInt;
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      super.setDropDownWidth(paramInt); 
  }
  
  public void setPopupBackgroundDrawable(Drawable paramDrawable) {
    d d1 = this.i;
    if (d1 != null) {
      d1.a(paramDrawable);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      super.setPopupBackgroundDrawable(paramDrawable); 
  }
  
  public void setPopupBackgroundResource(int paramInt) {
    setPopupBackgroundDrawable(androidx.appcompat.a.a.a.b(getPopupContext(), paramInt));
  }
  
  public void setPrompt(CharSequence paramCharSequence) {
    d d1 = this.i;
    if (d1 != null) {
      d1.a(paramCharSequence);
      return;
    } 
    super.setPrompt(paramCharSequence);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    f f1 = this.d;
    if (f1 != null)
      f1.a(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    f f1 = this.d;
    if (f1 != null)
      f1.a(paramMode); 
  }
  
  static class SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public AppCompatSpinner.SavedState a(Parcel param2Parcel) {
          return new AppCompatSpinner.SavedState(param2Parcel);
        }
        
        public AppCompatSpinner.SavedState[] a(int param2Int) {
          return new AppCompatSpinner.SavedState[param2Int];
        }
      };
    
    boolean a;
    
    SavedState(Parcel param1Parcel) {
      super(param1Parcel);
      boolean bool;
      if (param1Parcel.readByte() != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      this.a = bool;
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeByte((byte)this.a);
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public AppCompatSpinner.SavedState a(Parcel param1Parcel) {
      return new AppCompatSpinner.SavedState(param1Parcel);
    }
    
    public AppCompatSpinner.SavedState[] a(int param1Int) {
      return new AppCompatSpinner.SavedState[param1Int];
    }
  }
  
  class a implements DialogInterface.OnClickListener, d {
    androidx.appcompat.app.c a;
    
    private ListAdapter c;
    
    private CharSequence d;
    
    a(AppCompatSpinner this$0) {}
    
    public CharSequence a() {
      return this.d;
    }
    
    public void a(int param1Int) {
      Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }
    
    public void a(int param1Int1, int param1Int2) {
      if (this.c == null)
        return; 
      androidx.appcompat.app.c.a a1 = new androidx.appcompat.app.c.a(this.b.getPopupContext());
      CharSequence charSequence = this.d;
      if (charSequence != null)
        a1.a(charSequence); 
      this.a = a1.a(this.c, this.b.getSelectedItemPosition(), this).b();
      ListView listView = this.a.a();
      if (Build.VERSION.SDK_INT >= 17) {
        listView.setTextDirection(param1Int1);
        listView.setTextAlignment(param1Int2);
      } 
      this.a.show();
    }
    
    public void a(Drawable param1Drawable) {
      Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
    
    public void a(ListAdapter param1ListAdapter) {
      this.c = param1ListAdapter;
    }
    
    public void a(CharSequence param1CharSequence) {
      this.d = param1CharSequence;
    }
    
    public int a_() {
      return 0;
    }
    
    public Drawable b() {
      return null;
    }
    
    public void b(int param1Int) {
      Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }
    
    public void c() {
      androidx.appcompat.app.c c1 = this.a;
      if (c1 != null) {
        c1.dismiss();
        this.a = null;
      } 
    }
    
    public void c(int param1Int) {
      Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }
    
    public boolean d() {
      androidx.appcompat.app.c c1 = this.a;
      return (c1 != null) ? c1.isShowing() : false;
    }
    
    public int f() {
      return 0;
    }
    
    public void onClick(DialogInterface param1DialogInterface, int param1Int) {
      this.b.setSelection(param1Int);
      if (this.b.getOnItemClickListener() != null)
        this.b.performItemClick(null, param1Int, this.c.getItemId(param1Int)); 
      c();
    }
  }
  
  private static class b implements ListAdapter, SpinnerAdapter {
    private SpinnerAdapter a;
    
    private ListAdapter b;
    
    public b(SpinnerAdapter param1SpinnerAdapter, Resources.Theme param1Theme) {
      this.a = param1SpinnerAdapter;
      if (param1SpinnerAdapter instanceof ListAdapter)
        this.b = (ListAdapter)param1SpinnerAdapter; 
      if (param1Theme != null) {
        ThemedSpinnerAdapter themedSpinnerAdapter;
        if (Build.VERSION.SDK_INT >= 23 && param1SpinnerAdapter instanceof ThemedSpinnerAdapter) {
          themedSpinnerAdapter = (ThemedSpinnerAdapter)param1SpinnerAdapter;
          if (themedSpinnerAdapter.getDropDownViewTheme() != param1Theme) {
            themedSpinnerAdapter.setDropDownViewTheme(param1Theme);
            return;
          } 
        } else if (themedSpinnerAdapter instanceof at) {
          at at = (at)themedSpinnerAdapter;
          if (at.a() == null)
            at.a(param1Theme); 
        } 
      } 
    }
    
    public boolean areAllItemsEnabled() {
      ListAdapter listAdapter = this.b;
      return (listAdapter != null) ? listAdapter.areAllItemsEnabled() : true;
    }
    
    public int getCount() {
      SpinnerAdapter spinnerAdapter = this.a;
      return (spinnerAdapter == null) ? 0 : spinnerAdapter.getCount();
    }
    
    public View getDropDownView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      SpinnerAdapter spinnerAdapter = this.a;
      return (spinnerAdapter == null) ? null : spinnerAdapter.getDropDownView(param1Int, param1View, param1ViewGroup);
    }
    
    public Object getItem(int param1Int) {
      SpinnerAdapter spinnerAdapter = this.a;
      return (spinnerAdapter == null) ? null : spinnerAdapter.getItem(param1Int);
    }
    
    public long getItemId(int param1Int) {
      SpinnerAdapter spinnerAdapter = this.a;
      return (spinnerAdapter == null) ? -1L : spinnerAdapter.getItemId(param1Int);
    }
    
    public int getItemViewType(int param1Int) {
      return 0;
    }
    
    public View getView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      return getDropDownView(param1Int, param1View, param1ViewGroup);
    }
    
    public int getViewTypeCount() {
      return 1;
    }
    
    public boolean hasStableIds() {
      SpinnerAdapter spinnerAdapter = this.a;
      return (spinnerAdapter != null && spinnerAdapter.hasStableIds());
    }
    
    public boolean isEmpty() {
      return (getCount() == 0);
    }
    
    public boolean isEnabled(int param1Int) {
      ListAdapter listAdapter = this.b;
      return (listAdapter != null) ? listAdapter.isEnabled(param1Int) : true;
    }
    
    public void registerDataSetObserver(DataSetObserver param1DataSetObserver) {
      SpinnerAdapter spinnerAdapter = this.a;
      if (spinnerAdapter != null)
        spinnerAdapter.registerDataSetObserver(param1DataSetObserver); 
    }
    
    public void unregisterDataSetObserver(DataSetObserver param1DataSetObserver) {
      SpinnerAdapter spinnerAdapter = this.a;
      if (spinnerAdapter != null)
        spinnerAdapter.unregisterDataSetObserver(param1DataSetObserver); 
    }
  }
  
  class c extends aj implements d {
    ListAdapter a;
    
    private CharSequence h;
    
    private final Rect i = new Rect();
    
    private int j;
    
    public c(AppCompatSpinner this$0, Context param1Context, AttributeSet param1AttributeSet, int param1Int) {
      super(param1Context, param1AttributeSet, param1Int);
      b((View)this$0);
      a(true);
      d(0);
      a(new AdapterView.OnItemClickListener(this, this$0) {
            public void onItemClick(AdapterView<?> param2AdapterView, View param2View, int param2Int, long param2Long) {
              this.b.b.setSelection(param2Int);
              if (this.b.b.getOnItemClickListener() != null)
                this.b.b.performItemClick(param2View, param2Int, this.b.a.getItemId(param2Int)); 
              this.b.c();
            }
          });
    }
    
    public CharSequence a() {
      return this.h;
    }
    
    public void a(int param1Int1, int param1Int2) {
      boolean bool = d();
      g();
      i(2);
      b_();
      ListView listView = e();
      listView.setChoiceMode(1);
      if (Build.VERSION.SDK_INT >= 17) {
        listView.setTextDirection(param1Int1);
        listView.setTextAlignment(param1Int2);
      } 
      j(this.b.getSelectedItemPosition());
      if (bool)
        return; 
      ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
      if (viewTreeObserver != null) {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
            public void onGlobalLayout() {
              AppCompatSpinner.c c1 = this.a;
              if (!c1.a((View)c1.b)) {
                this.a.c();
                return;
              } 
              this.a.g();
              AppCompatSpinner.c.a(this.a);
            }
          };
        viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
        a(new PopupWindow.OnDismissListener(this, onGlobalLayoutListener) {
              public void onDismiss() {
                ViewTreeObserver viewTreeObserver = this.b.b.getViewTreeObserver();
                if (viewTreeObserver != null)
                  viewTreeObserver.removeGlobalOnLayoutListener(this.a); 
              }
            });
      } 
    }
    
    public void a(ListAdapter param1ListAdapter) {
      super.a(param1ListAdapter);
      this.a = param1ListAdapter;
    }
    
    public void a(CharSequence param1CharSequence) {
      this.h = param1CharSequence;
    }
    
    boolean a(View param1View) {
      return (v.A(param1View) && param1View.getGlobalVisibleRect(this.i));
    }
    
    public void c(int param1Int) {
      this.j = param1Int;
    }
    
    void g() {
      Drawable drawable = b();
      int i = 0;
      if (drawable != null) {
        drawable.getPadding(this.b.b);
        if (bd.a((View)this.b)) {
          i = this.b.b.right;
        } else {
          i = -this.b.b.left;
        } 
      } else {
        Rect rect = this.b.b;
        this.b.b.right = 0;
        rect.left = 0;
      } 
      int j = this.b.getPaddingLeft();
      int k = this.b.getPaddingRight();
      int m = this.b.getWidth();
      if (this.b.a == -2) {
        int i1 = this.b.a((SpinnerAdapter)this.a, b());
        int i2 = (this.b.getContext().getResources().getDisplayMetrics()).widthPixels - this.b.b.left - this.b.b.right;
        int n = i1;
        if (i1 > i2)
          n = i2; 
        h(Math.max(n, m - j - k));
      } else if (this.b.a == -1) {
        h(m - j - k);
      } else {
        h(this.b.a);
      } 
      if (bd.a((View)this.b)) {
        i += m - k - k() - h();
      } else {
        i += j + h();
      } 
      b(i);
    }
    
    public int h() {
      return this.j;
    }
  }
  
  class null implements AdapterView.OnItemClickListener {
    null(AppCompatSpinner this$0, AppCompatSpinner param1AppCompatSpinner) {}
    
    public void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      this.b.b.setSelection(param1Int);
      if (this.b.b.getOnItemClickListener() != null)
        this.b.b.performItemClick(param1View, param1Int, this.b.a.getItemId(param1Int)); 
      this.b.c();
    }
  }
  
  class null implements ViewTreeObserver.OnGlobalLayoutListener {
    null(AppCompatSpinner this$0) {}
    
    public void onGlobalLayout() {
      AppCompatSpinner.c c1 = this.a;
      if (!c1.a((View)c1.b)) {
        this.a.c();
        return;
      } 
      this.a.g();
      AppCompatSpinner.c.a(this.a);
    }
  }
  
  class null implements PopupWindow.OnDismissListener {
    null(AppCompatSpinner this$0, ViewTreeObserver.OnGlobalLayoutListener param1OnGlobalLayoutListener) {}
    
    public void onDismiss() {
      ViewTreeObserver viewTreeObserver = this.b.b.getViewTreeObserver();
      if (viewTreeObserver != null)
        viewTreeObserver.removeGlobalOnLayoutListener(this.a); 
    }
  }
  
  static interface d {
    CharSequence a();
    
    void a(int param1Int);
    
    void a(int param1Int1, int param1Int2);
    
    void a(Drawable param1Drawable);
    
    void a(ListAdapter param1ListAdapter);
    
    void a(CharSequence param1CharSequence);
    
    int a_();
    
    Drawable b();
    
    void b(int param1Int);
    
    void c();
    
    void c(int param1Int);
    
    boolean d();
    
    int f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/AppCompatSpinner.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */