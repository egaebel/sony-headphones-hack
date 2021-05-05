package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.core.a.a.g;

public abstract class DialogPreference extends Preference {
  private CharSequence a;
  
  private CharSequence b;
  
  private Drawable c;
  
  private CharSequence d;
  
  private CharSequence e;
  
  private int f;
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.dialogPreferenceStyle, 16842897));
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.DialogPreference, paramInt1, paramInt2);
    this.a = g.b(typedArray, m.g.DialogPreference_dialogTitle, m.g.DialogPreference_android_dialogTitle);
    if (this.a == null)
      this.a = getTitle(); 
    this.b = g.b(typedArray, m.g.DialogPreference_dialogMessage, m.g.DialogPreference_android_dialogMessage);
    this.c = g.a(typedArray, m.g.DialogPreference_dialogIcon, m.g.DialogPreference_android_dialogIcon);
    this.d = g.b(typedArray, m.g.DialogPreference_positiveButtonText, m.g.DialogPreference_android_positiveButtonText);
    this.e = g.b(typedArray, m.g.DialogPreference_negativeButtonText, m.g.DialogPreference_android_negativeButtonText);
    this.f = g.b(typedArray, m.g.DialogPreference_dialogLayout, m.g.DialogPreference_android_dialogLayout, 0);
    typedArray.recycle();
  }
  
  public CharSequence a() {
    return this.a;
  }
  
  public CharSequence b() {
    return this.b;
  }
  
  public Drawable c() {
    return this.c;
  }
  
  public CharSequence d() {
    return this.d;
  }
  
  public CharSequence e() {
    return this.e;
  }
  
  public int f() {
    return this.f;
  }
  
  protected void onClick() {
    getPreferenceManager().a(this);
  }
  
  public static interface a {
    Preference findPreference(CharSequence param1CharSequence);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/DialogPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */