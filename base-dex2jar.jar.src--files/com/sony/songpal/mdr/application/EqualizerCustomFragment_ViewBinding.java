package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.Utils;
import com.sony.songpal.mdr.view.customeq.EqSliderPanelView;

public class EqualizerCustomFragment_ViewBinding implements Unbinder {
  private EqualizerCustomFragment a;
  
  public EqualizerCustomFragment_ViewBinding(EqualizerCustomFragment paramEqualizerCustomFragment, View paramView) {
    this.a = paramEqualizerCustomFragment;
    paramEqualizerCustomFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramEqualizerCustomFragment.mSlider = (EqSliderPanelView)Utils.findRequiredViewAsType(paramView, 2131296722, "field 'mSlider'", EqSliderPanelView.class);
    paramEqualizerCustomFragment.mPreset = (TextView)Utils.findRequiredViewAsType(paramView, 2131297101, "field 'mPreset'", TextView.class);
    paramEqualizerCustomFragment.mClearBassSlider = (SeekBar)Utils.findRequiredViewAsType(paramView, 2131297223, "field 'mClearBassSlider'", SeekBar.class);
    paramEqualizerCustomFragment.mScaleMin = (TextView)Utils.findRequiredViewAsType(paramView, 2131297198, "field 'mScaleMin'", TextView.class);
    paramEqualizerCustomFragment.mScaleMax = (TextView)Utils.findRequiredViewAsType(paramView, 2131297197, "field 'mScaleMax'", TextView.class);
    paramEqualizerCustomFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramEqualizerCustomFragment.mClearBassArea = Utils.findRequiredView(paramView, 2131296530, "field 'mClearBassArea'");
    paramEqualizerCustomFragment.mCustomUiArea = Utils.findRequiredView(paramView, 2131296587, "field 'mCustomUiArea'");
  }
  
  public void unbind() {
    EqualizerCustomFragment equalizerCustomFragment = this.a;
    if (equalizerCustomFragment != null) {
      this.a = null;
      equalizerCustomFragment.mToolbarLayout = null;
      equalizerCustomFragment.mSlider = null;
      equalizerCustomFragment.mPreset = null;
      equalizerCustomFragment.mClearBassSlider = null;
      equalizerCustomFragment.mScaleMin = null;
      equalizerCustomFragment.mScaleMax = null;
      equalizerCustomFragment.mDivider = null;
      equalizerCustomFragment.mClearBassArea = null;
      equalizerCustomFragment.mCustomUiArea = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/EqualizerCustomFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */