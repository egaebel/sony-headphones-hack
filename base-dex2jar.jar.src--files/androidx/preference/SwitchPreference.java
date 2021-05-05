package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.core.a.a.g;

public class SwitchPreference extends TwoStatePreference {
  private final a mListener = new a(this);
  
  private CharSequence mSwitchOff;
  
  private CharSequence mSwitchOn;
  
  public SwitchPreference(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.switchPreferenceStyle, 16843629));
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.SwitchPreference, paramInt1, paramInt2);
    setSummaryOn(g.b(typedArray, m.g.SwitchPreference_summaryOn, m.g.SwitchPreference_android_summaryOn));
    setSummaryOff(g.b(typedArray, m.g.SwitchPreference_summaryOff, m.g.SwitchPreference_android_summaryOff));
    setSwitchTextOn(g.b(typedArray, m.g.SwitchPreference_switchTextOn, m.g.SwitchPreference_android_switchTextOn));
    setSwitchTextOff(g.b(typedArray, m.g.SwitchPreference_switchTextOff, m.g.SwitchPreference_android_switchTextOff));
    setDisableDependentsState(g.a(typedArray, m.g.SwitchPreference_disableDependentsState, m.g.SwitchPreference_android_disableDependentsState, false));
    typedArray.recycle();
  }
  
  private void syncSwitchView(View paramView) {
    boolean bool = paramView instanceof Switch;
    if (bool)
      ((Switch)paramView).setOnCheckedChangeListener(null); 
    if (paramView instanceof Checkable)
      ((Checkable)paramView).setChecked(this.mChecked); 
    if (bool) {
      Switch switch_ = (Switch)paramView;
      switch_.setTextOn(this.mSwitchOn);
      switch_.setTextOff(this.mSwitchOff);
      switch_.setOnCheckedChangeListener(this.mListener);
    } 
  }
  
  private void syncViewIfAccessibilityEnabled(View paramView) {
    if (!((AccessibilityManager)getContext().getSystemService("accessibility")).isEnabled())
      return; 
    syncSwitchView(paramView.findViewById(16908352));
    syncSummaryView(paramView.findViewById(16908304));
  }
  
  public CharSequence getSwitchTextOff() {
    return this.mSwitchOff;
  }
  
  public CharSequence getSwitchTextOn() {
    return this.mSwitchOn;
  }
  
  public void onBindViewHolder(l paraml) {
    super.onBindViewHolder(paraml);
    syncSwitchView(paraml.a(16908352));
    syncSummaryView(paraml);
  }
  
  protected void performClick(View paramView) {
    super.performClick(paramView);
    syncViewIfAccessibilityEnabled(paramView);
  }
  
  public void setSwitchTextOff(int paramInt) {
    setSwitchTextOff(getContext().getString(paramInt));
  }
  
  public void setSwitchTextOff(CharSequence paramCharSequence) {
    this.mSwitchOff = paramCharSequence;
    notifyChanged();
  }
  
  public void setSwitchTextOn(int paramInt) {
    setSwitchTextOn(getContext().getString(paramInt));
  }
  
  public void setSwitchTextOn(CharSequence paramCharSequence) {
    this.mSwitchOn = paramCharSequence;
    notifyChanged();
  }
  
  private class a implements CompoundButton.OnCheckedChangeListener {
    a(SwitchPreference this$0) {}
    
    public void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      if (!this.a.callChangeListener(Boolean.valueOf(param1Boolean))) {
        param1CompoundButton.setChecked(param1Boolean ^ true);
        return;
      } 
      this.a.setChecked(param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/SwitchPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */