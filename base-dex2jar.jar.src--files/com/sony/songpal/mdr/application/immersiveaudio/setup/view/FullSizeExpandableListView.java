package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ExpandableListView;

public class FullSizeExpandableListView extends ExpandableListView {
  public FullSizeExpandableListView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(16777215, -2147483648));
    (getLayoutParams()).height = getMeasuredHeight();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/FullSizeExpandableListView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */