package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.OS;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardOptimize;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.util.SpLog;
import com.squareup.picasso.Picasso;
import java.util.ArrayList;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;
import jp.co.sony.vim.framework.platform.android.ui.NavigationBarType;

public class IaSetupOptimizeAppListFragment extends f implements b {
  private static final String a = "IaSetupOptimizeAppListFragment";
  
  private Unbinder b;
  
  private int c;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131296893)
  TextView mLearnMoreAboutAppText;
  
  @BindView(2131297317)
  ExpandableListView mSpAppListView;
  
  private List<ServiceProviderApp> a(List<ServiceProviderApp> paramList, ServiceProviderApp.AppState paramAppState) {
    ArrayList<ServiceProviderApp> arrayList = new ArrayList();
    for (ServiceProviderApp serviceProviderApp : paramList) {
      if (serviceProviderApp.f() == paramAppState)
        arrayList.add(serviceProviderApp); 
    } 
    return arrayList;
  }
  
  private void a(List<ServiceProviderApp> paramList) {
    AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupOptimizeAppListFragment$928O1mS5kvPs2FX4DW_XwbAZFaE(this, paramList));
  }
  
  private void l() {
    FullScreenProgressDialog fullScreenProgressDialog = new FullScreenProgressDialog(getContext());
    fullScreenProgressDialog.setCancelable(false);
    fullScreenProgressDialog.show();
    com.sony.songpal.mdr.application.immersiveaudio.a.a().a(OS.ANDROID, true, new IaController.d(this, fullScreenProgressDialog) {
          public void a() {
            this.a.dismiss();
            IaSetupOptimizeAppListFragment.a(this.b, com.sony.songpal.mdr.application.immersiveaudio.a.a().f());
          }
          
          public void a(List<ServiceProviderApp> param1List) {
            this.a.dismiss();
            IaSetupOptimizeAppListFragment.a(this.b, param1List);
          }
        });
  }
  
  public boolean c() {
    if (k() instanceof IaSetupSequenceCardOptimize) {
      if (!((IaSetupSequenceCardOptimize)k()).d()) {
        e();
        return true;
      } 
      h();
      return true;
    } 
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_OPTIMIZE_APP_LIST;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493070, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, true);
    a(this.mIndicator);
    TextView textView = this.mLearnMoreAboutAppText;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296893})
  void onLearnMoreAboutApp() {
    IaUtil.a(UIPart.IA_SETUP_LEARN_MORE);
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(getString(2131755707)));
    try {
      startActivity(intent);
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      SpLog.d(a, "Information does not displayed, because web browser application does not installed.");
      return;
    } 
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
    if (appCompatBaseActivity != null) {
      boolean bool;
      NavigationBarType navigationBarType1 = appCompatBaseActivity.getNavigationBarDisplayedType();
      NavigationBarType navigationBarType2 = NavigationBarType.NO_TRANSPARENT;
      int i = 0;
      if (navigationBarType1 != navigationBarType2) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool)
        i = appCompatBaseActivity.getNavigationBarPixelHeight(); 
      this.c = i;
    } 
    if (getActivity() == null)
      return; 
    l();
  }
  
  class a extends BaseExpandableListAdapter {
    final int a = 0;
    
    final int b = 36;
    
    final int c = 16;
    
    final int d = 20;
    
    final int e = 24;
    
    private List<String> g = new ArrayList<String>();
    
    private List<List<ServiceProviderApp>> h = new ArrayList<List<ServiceProviderApp>>();
    
    private Context i;
    
    a(IaSetupOptimizeAppListFragment this$0, Context param1Context, List<ServiceProviderApp> param1List) {
      this.i = param1Context;
      List<ServiceProviderApp> list1 = IaSetupOptimizeAppListFragment.a(this$0, param1List, ServiceProviderApp.AppState.NOT_OPTIMIZED);
      List<ServiceProviderApp> list2 = IaSetupOptimizeAppListFragment.a(this$0, param1List, ServiceProviderApp.AppState.NOT_INSTALLED);
      param1List = IaSetupOptimizeAppListFragment.a(this$0, param1List, ServiceProviderApp.AppState.OPTIMIZED);
      if (list1.size() > 0) {
        this.g.add(this$0.getString(2131755581));
        this.h.add(list1);
      } 
      if (list2.size() > 0) {
        this.g.add(this$0.getString(2131755580));
        this.h.add(list2);
      } 
      if (param1List.size() > 0) {
        this.g.add(this$0.getString(2131755582));
        this.h.add(param1List);
      } 
    }
    
    public Object getChild(int param1Int1, int param1Int2) {
      return ((List)this.h.get(param1Int1)).get(param1Int2);
    }
    
    public long getChildId(int param1Int1, int param1Int2) {
      return param1Int2;
    }
    
    public View getChildView(int param1Int1, int param1Int2, boolean param1Boolean, View param1View, ViewGroup param1ViewGroup) {
      param1View = LayoutInflater.from(this.i).inflate(2131493069, null);
      ServiceProviderApp serviceProviderApp = ((List<ServiceProviderApp>)this.h.get(param1Int1)).get(param1Int2);
      LinearLayout linearLayout = (LinearLayout)param1View.findViewById(2131297187);
      ImageView imageView = (ImageView)param1View.findViewById(2131296362);
      TextView textView = (TextView)param1View.findViewById(2131296600);
      Picasso.a(this.i).a(serviceProviderApp.c()).a().a(imageView);
      textView.setText(serviceProviderApp.a());
      if (param1Int2 == 0) {
        b = 16;
      } else {
        b = 20;
      } 
      int i = (int)(b * (this.i.getResources().getDisplayMetrics()).density);
      int j = this.g.size();
      boolean bool = true;
      byte b = 0;
      if (param1Int1 == j - 1 && param1Int2 == ((List)this.h.get(this.g.size() - 1)).size() - 1) {
        param1Int1 = bool;
      } else {
        param1Int1 = 0;
      } 
      param1Int2 = b;
      if (param1Int1 != 0)
        param1Int2 = (int)((this.i.getResources().getDisplayMetrics()).density * 24.0F) + IaSetupOptimizeAppListFragment.a(this.f); 
      linearLayout.setPadding(linearLayout.getPaddingLeft(), i, linearLayout.getPaddingRight(), param1Int2);
      return param1View;
    }
    
    public int getChildrenCount(int param1Int) {
      return ((List)this.h.get(param1Int)).size();
    }
    
    public Object getGroup(int param1Int) {
      return this.g.get(param1Int);
    }
    
    public int getGroupCount() {
      return this.h.size();
    }
    
    public long getGroupId(int param1Int) {
      return param1Int;
    }
    
    public View getGroupView(int param1Int, boolean param1Boolean, View param1View, ViewGroup param1ViewGroup) {
      param1View = LayoutInflater.from(this.i).inflate(2131493071, null);
      param1View.setOnTouchListener(-$$Lambda$IaSetupOptimizeAppListFragment$a$u0vvchjX_qdSAAH559ipV1p15Ks.INSTANCE);
      LinearLayout linearLayout = (LinearLayout)param1View.findViewById(2131297187);
      ((TextView)param1View.findViewById(2131296600)).setText(getGroup(param1Int).toString());
      if (param1Int == 0) {
        param1Int = 0;
      } else {
        param1Int = 36;
      } 
      param1Int = (int)(param1Int * (this.i.getResources().getDisplayMetrics()).density);
      linearLayout.setPadding(linearLayout.getPaddingLeft(), param1Int, linearLayout.getPaddingRight(), 0);
      return param1View;
    }
    
    public boolean hasStableIds() {
      return true;
    }
    
    public boolean isChildSelectable(int param1Int1, int param1Int2) {
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */