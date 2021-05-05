package com.sony.songpal.mdr.application.information.tips.view;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.application.information.InformationTabFragment;
import com.sony.songpal.mdr.application.information.tips.e;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.e;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.Collections;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class TipsListFragment extends Fragment implements ConnectionController.e, b, e {
  private static final String a = "TipsListFragment";
  
  private Unbinder b;
  
  private c c;
  
  private b d = null;
  
  private com.sony.songpal.mdr.j2objc.application.tips.a e;
  
  private boolean f = false;
  
  @BindView(2131297413)
  RecyclerView mTipsItemList;
  
  @BindView(2131297414)
  View mTipsListArea;
  
  @BindView(2131297415)
  LinearLayout mTipsNoInformationArea;
  
  private void b() {
    if (this.mTipsListArea != null && this.mTipsNoInformationArea != null) {
      b b1 = this.d;
      if (b1 != null && b1.getItemCount() > 0) {
        this.mTipsListArea.setVisibility(0);
        this.mTipsNoInformationArea.setVisibility(8);
        return;
      } 
      this.mTipsListArea.setVisibility(8);
      this.mTipsNoInformationArea.setVisibility(0);
      return;
    } 
    SpLog.d(a, "unexpected null is found on updateTipsListVisibility()");
  }
  
  private void b(List<c> paramList) {
    c c1 = getActivity();
    if (this.d != null && c1 != null) {
      c1.runOnUiThread(new -$$Lambda$TipsListFragment$gvH7GH4-l25nKsn9msr1uFg9q4Q(this, paramList));
      return;
    } 
    SpLog.d(a, "update() detect null as Activity");
  }
  
  private void c() {
    InformationTabFragment informationTabFragment = (InformationTabFragment)getParentFragment();
    if (informationTabFragment != null && informationTabFragment.isResumed())
      informationTabFragment.a(InformationTabFragment.Tab.Tips); 
  }
  
  public void a(b paramb) {
    com.sony.songpal.mdr.j2objc.application.tips.a a1 = this.e;
    if (a1 != null)
      b(a1.c()); 
  }
  
  public void a(b paramb, b paramb1) {
    com.sony.songpal.mdr.j2objc.application.tips.a a1 = this.e;
    if (a1 != null)
      b(a1.c()); 
  }
  
  public void a(List<c> paramList) {
    if (this.d != null) {
      if (getActivity() != null) {
        getActivity().runOnUiThread(new -$$Lambda$TipsListFragment$mMOQk2d9MN6z_KdS_uX5lGJ4rIQ(this, paramList));
        return;
      } 
    } else {
      SpLog.d(a, "update() detect null as Activity");
    } 
  }
  
  public Screen getScreenId() {
    return Screen.TIPS_LIST;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493264, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    Context context = getContext();
    if (context != null) {
      this.e = b.a();
      this.d = new b(context, this.e.c(), new a(this));
      this.mTipsItemList.setHasFixedSize(true);
      this.mTipsItemList.setLayoutManager((RecyclerView.i)new LinearLayoutManager(getContext()));
      this.mTipsItemList.setAdapter(this.d);
      (new i((i.a)new a(this, context) {
            public void a(RecyclerView.w param1w, int param1Int) {
              c c = TipsListFragment.a(this.a).a(param1w.getAdapterPosition());
              TipsListFragment.a(this.a).b(param1w.getAdapterPosition());
              TipsListFragment.b(this.a).a(Collections.singletonList(c));
              if (!TipsListFragment.b(this.a).f())
                TipsListFragment.c(this.a); 
              (new com.sony.songpal.mdr.actionlog.a()).c(c.f());
            }
          })).a(this.mTipsItemList);
    } 
    c c1 = getActivity();
    if (c1 instanceof AppCompatBaseActivity) {
      androidx.appcompat.app.a a1 = ((AppCompatBaseActivity)c1).getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        a1.a(2131755713);
      } 
    } 
    return view;
  }
  
  public void onDestroyView() {
    com.sony.songpal.mdr.j2objc.application.tips.a a1 = this.e;
    if (a1 != null && a1.f() && this.f)
      this.e.d(); 
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    super.onPause();
    com.sony.songpal.mdr.j2objc.application.tips.a a1 = this.e;
    if (a1 != null)
      a1.b(this); 
    ConnectionController connectionController = MdrApplication.g().m();
    if (connectionController == null)
      return; 
    connectionController.b(this);
  }
  
  public void onResume() {
    super.onResume();
    com.sony.songpal.mdr.j2objc.application.tips.a a1 = this.e;
    if (a1 != null && this.d != null) {
      a1.e();
      List<c> list = this.e.c();
      this.d.a(list);
    } 
    b();
    a1 = this.e;
    if (a1 != null)
      a1.a(this); 
    ConnectionController connectionController = MdrApplication.g().m();
    if (connectionController == null)
      return; 
    connectionController.a(this);
    if (!b.a().f())
      c(); 
  }
  
  public void onStart() {
    super.onStart();
    c c1 = d.a().d();
    if (c1 != null) {
      this.c = c1.ax();
      return;
    } 
    this.c = (c)new com.sony.songpal.mdr.actionlog.a();
  }
  
  public void setUserVisibleHint(boolean paramBoolean) {
    super.setUserVisibleHint(paramBoolean);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setUserVisibleHint : isVisible = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    this.f = paramBoolean;
    if (this.f) {
      c c1 = this.c;
      if (c1 != null)
        c1.a(Screen.TIPS_LIST); 
    } 
  }
  
  class a implements b.a {
    a(TipsListFragment this$0) {}
    
    public void a(c param1c) {
      c c1 = this.a.getActivity();
      if (c1 != null && TipsListFragment.b(this.a) != null) {
        TipsListFragment.b(this.a).a(param1c, (h)new e((Activity)c1));
        if (TipsListFragment.d(this.a) != null)
          TipsListFragment.d(this.a).a(param1c.f()); 
      } else {
        SpLog.d(TipsListFragment.a(), "onClicked() detect null as Activity");
      } 
      if (!b.a().f())
        TipsListFragment.c(this.a); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/view/TipsListFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */