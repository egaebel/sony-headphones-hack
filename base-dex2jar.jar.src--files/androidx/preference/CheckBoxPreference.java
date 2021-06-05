package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.core.a.a.g;

public class CheckBoxPreference extends TwoStatePreference {
  private final a mListener = new a(this);
  
  public CheckBoxPreference(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, g.a(paramContext, m.a.checkBoxPreferenceStyle, 16842895));
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, m.g.CheckBoxPreference, paramInt1, paramInt2);
    setSummaryOn(g.b(typedArray, m.g.CheckBoxPreference_summaryOn, m.g.CheckBoxPreference_android_summaryOn));
    setSummaryOff(g.b(typedArray, m.g.CheckBoxPreference_summaryOff, m.g.CheckBoxPreference_android_summaryOff));
    setDisableDependentsState(g.a(typedArray, m.g.CheckBoxPreference_disableDependentsState, m.g.CheckBoxPreference_android_disableDependentsState, false));
    typedArray.recycle();
  }
  
  private void syncCheckboxView(View paramView) {
    boolean bool = paramView instanceof CompoundButton;
    if (bool)
      ((CompoundButton)paramView).setOnCheckedChangeListener(null); 
    if (paramView instanceof Checkable)
      ((Checkable)paramView).setChecked(this.mChecked); 
    if (bool)
      ((CompoundButton)paramView).setOnCheckedChangeListener(this.mListener); 
  }
  
  private void syncViewIfAccessibilityEnabled(View paramView) {
    if (!((AccessibilityManager)getContext().getSystemService("accessibility")).isEnabled())
      return; 
    syncCheckboxView(paramView.findViewById(16908289));
    syncSummaryView(paramView.findViewById(16908304));
  }
  
  public void onBindViewHolder(l paraml) {
    super.onBindViewHolder(paraml);
    syncCheckboxView(paraml.a(16908289));
    syncSummaryView(paraml);
  }
  
  protected void performClick(View paramView) {
    super.performClick(paramView);
    syncViewIfAccessibilityEnabled(paramView);
  }
  
  private class a implements CompoundButton.OnCheckedChangeListener {
    a(CheckBoxPreference this$0) {}
    
    public void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      if (!this.a.callChangeListener(Boolean.valueOf(param1Boolean))) {
        param1CompoundButton.setChecked(param1Boolean ^ true);
        return;
      } 
      this.a.setChecked(param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/CheckBoxPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */