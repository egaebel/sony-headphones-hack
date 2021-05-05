package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.a.a.g;

public class SwitchPreferenceCompat extends TwoStatePreference {
  private final a a = new a(this);
  
  private CharSequence b;
  
  private CharSequence c;
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, m.a.switchPreferenceCompatStyle);
  }
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.SwitchPreferenceCompat, paramInt1, paramInt2);
    setSummaryOn(g.b(typedArray, m.g.SwitchPreferenceCompat_summaryOn, m.g.SwitchPreferenceCompat_android_summaryOn));
    setSummaryOff(g.b(typedArray, m.g.SwitchPreferenceCompat_summaryOff, m.g.SwitchPreferenceCompat_android_summaryOff));
    a(g.b(typedArray, m.g.SwitchPreferenceCompat_switchTextOn, m.g.SwitchPreferenceCompat_android_switchTextOn));
    b(g.b(typedArray, m.g.SwitchPreferenceCompat_switchTextOff, m.g.SwitchPreferenceCompat_android_switchTextOff));
    setDisableDependentsState(g.a(typedArray, m.g.SwitchPreferenceCompat_disableDependentsState, m.g.SwitchPreferenceCompat_android_disableDependentsState, false));
    typedArray.recycle();
  }
  
  private void a(View paramView) {
    if (!((AccessibilityManager)getContext().getSystemService("accessibility")).isEnabled())
      return; 
    b(paramView.findViewById(m.c.switchWidget));
    syncSummaryView(paramView.findViewById(16908304));
  }
  
  private void b(View paramView) {
    boolean bool = paramView instanceof SwitchCompat;
    if (bool)
      ((SwitchCompat)paramView).setOnCheckedChangeListener(null); 
    if (paramView instanceof Checkable)
      ((Checkable)paramView).setChecked(this.mChecked); 
    if (bool) {
      SwitchCompat switchCompat = (SwitchCompat)paramView;
      switchCompat.setTextOn(this.b);
      switchCompat.setTextOff(this.c);
      switchCompat.setOnCheckedChangeListener(this.a);
    } 
  }
  
  public void a(CharSequence paramCharSequence) {
    this.b = paramCharSequence;
    notifyChanged();
  }
  
  public void b(CharSequence paramCharSequence) {
    this.c = paramCharSequence;
    notifyChanged();
  }
  
  public void onBindViewHolder(l paraml) {
    super.onBindViewHolder(paraml);
    b(paraml.a(m.c.switchWidget));
    syncSummaryView(paraml);
  }
  
  protected void performClick(View paramView) {
    super.performClick(paramView);
    a(paramView);
  }
  
  private class a implements CompoundButton.OnCheckedChangeListener {
    a(SwitchPreferenceCompat this$0) {}
    
    public void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      if (!this.a.callChangeListener(Boolean.valueOf(param1Boolean))) {
        param1CompoundButton.setChecked(param1Boolean ^ true);
        return;
      } 
      this.a.setChecked(param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/SwitchPreferenceCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */