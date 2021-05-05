package com.sony.songpal.mdr.application.information.tips.detail;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.NotificationHelper;

public class TipsDetailRecommendNotificationSettingFragment extends Fragment implements b {
  private Unbinder a;
  
  @BindView(2131297403)
  Button mButton;
  
  @BindView(2131296478)
  View mButtonAreaDivider;
  
  @BindView(2131297208)
  ScrollView mScrollView;
  
  private void a() {
    this.mButton.setText(2131756248);
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
        public void onGlobalLayout() {
          int i = this.a.mScrollView.getScrollY();
          ScrollView scrollView = this.a.mScrollView;
          boolean bool = false;
          if (i < scrollView.getChildAt(0).getMeasuredHeight() - this.a.mScrollView.getMeasuredHeight()) {
            i = 1;
          } else {
            i = 0;
          } 
          View view = this.a.mButtonAreaDivider;
          if (i != 0) {
            i = bool;
          } else {
            i = 8;
          } 
          view.setVisibility(i);
          this.a.mScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      };
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
  }
  
  public Screen getScreenId() {
    return Screen.TIPS_DETAIL_ASC_ENABLE_NOTIFICATION_SETTING;
  }
  
  @OnClick({2131297403})
  void onClickButton() {
    NotificationHelper.ChannelId channelId;
    c c1 = getActivity();
    if (!(c1 instanceof d))
      return; 
    c c = d.a().d();
    if (c != null)
      c.ax().a(UIPart.ASC_OS_NOTIFICATION_SETTING_OPEN); 
    c = null;
    if (NotificationHelper.a((Context)c1, null))
      channelId = NotificationHelper.ChannelId.A2SC_PLACE_SWITCHING_CHANNEL_ID; 
    NotificationHelper.b((Context)c1, channelId);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    View view = paramLayoutInflater.inflate(2131493262, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  public void onResume() {
    super.onResume();
    c c = getActivity();
    if (c instanceof d) {
      a a = ((d)c).getSupportActionBar();
      if (a != null) {
        a.a(getString(2131755712));
        a.a(getResources().getDimension(2131165484));
      } 
    } 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */