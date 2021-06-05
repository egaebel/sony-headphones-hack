package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.browser.a.c;
import androidx.fragment.app.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.OS;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.c;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardInformation;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceWalkman;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import com.squareup.picasso.Picasso;
import java.util.Collections;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

public class IaSetupIntroSpAppFragment extends f implements b {
  private static final String a = "IaSetupIntroSpAppFragment";
  
  private boolean b = false;
  
  private List<ServiceProviderApp> c = Collections.EMPTY_LIST;
  
  private Unbinder d;
  
  @BindView(2131296768)
  RelativeLayout mFixedPane;
  
  @BindView(2131296895)
  TextView mLearnMoreAboutAppText;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  @BindView(2131297321)
  RecyclerView mSpAppListView;
  
  private void n() {
    if (q()) {
      this.mSkipButton.setText(2131756283);
      this.mNextButton.setText(2131755655);
    } else {
      this.mSkipButton.setText(2131756258);
      this.mNextButton.setText(2131756289);
    } 
    this.mSkipButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083));
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
        public void onGlobalLayout() {
          this.a.mSkipButton.setWidth(this.a.mNextButton.getWidth());
          this.a.mNextButton.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      };
    this.mNextButton.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
    ViewGroup.LayoutParams layoutParams = a(this.mFixedPane.getLayoutParams(), 218.0D, 360.0D);
    this.mFixedPane.setLayoutParams(layoutParams);
    TextView textView = this.mLearnMoreAboutAppText;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
  }
  
  private void o() {
    FullScreenProgressDialog fullScreenProgressDialog = new FullScreenProgressDialog((Context)MdrApplication.g().getCurrentActivity());
    fullScreenProgressDialog.setCancelable(false);
    fullScreenProgressDialog.show();
    com.sony.songpal.mdr.application.immersiveaudio.a.a().a(OS.ANDROID, true, new IaController.d(this, fullScreenProgressDialog) {
          public void a() {
            SpLog.b(IaSetupIntroSpAppFragment.m(), "updateServiceProviderAppListData() : Fetch Failed");
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupIntroSpAppFragment$2$qaTfIM3mssc1TvR--okpGb81S-s(this, this.a));
          }
          
          public void a(List<ServiceProviderApp> param1List) {
            AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaSetupIntroSpAppFragment$2$DrZQ80VtWZgXd4k-JBphQQC0tPA(this, param1List, this.a));
          }
        });
  }
  
  private void p() {
    MdrApplication mdrApplication = MdrApplication.g();
    if (isResumed())
      mdrApplication.t().a(DialogIdentifier.IA_NETWORK_ERROR_DIALOG, 1, 2131755836, null, false); 
  }
  
  private boolean q() {
    return IaSetupSequenceCardInformation.class.equals(j()) ^ true;
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_INTRO_SP_APP;
  }
  
  public void l() {
    Context context = getContext();
    if (context != null) {
      (new c.a()).a().a(context, c.c());
      c.a(IaUtil.c(com.sony.songpal.mdr.application.immersiveaudio.a.a()));
      this.b = true;
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493066, paramViewGroup, false);
    this.d = ButterKnife.bind(this, view);
    a(view, true);
    n();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.d;
    if (unbinder != null) {
      unbinder.unbind();
      this.d = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296895})
  void onLearnMoreAboutApp() {
    IaUtil.a(UIPart.IA_SETUP_SP_APP_INTRO_LEARN_MORE);
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(getString(2131755707)));
    try {
      startActivity(intent);
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      SpLog.d(a, "Information does not displayed, because web browser application does not installed.");
      return;
    } 
  }
  
  @OnClick({2131297005})
  void onNext() {
    if (a(IaSetupSequenceWalkman.class)) {
      boolean bool;
      if (((new com.sony.songpal.earcapture.a((Context)MdrApplication.g())).a()).length > 0) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool) {
        g(IaSetupSequenceWalkman.Sequence.ANALYSIS_COMPLETED.ordinal());
        return;
      } 
      d();
      return;
    } 
    if (q() && c.b()) {
      c c = getActivity();
      if (c != null) {
        a.b().show(c.getSupportFragmentManager(), a.c());
        return;
      } 
    } else {
      d();
    } 
  }
  
  public void onResume() {
    super.onResume();
    if (this.b)
      d(); 
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("bundle_key_has_start_coupon_registration", this.b);
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    if (paramBundle != null && paramBundle.containsKey("bundle_key_has_start_coupon_registration"))
      this.b = paramBundle.getBoolean("bundle_key_has_start_coupon_registration", false); 
    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
    linearLayoutManager.b(0);
    this.mSpAppListView.setLayoutManager((RecyclerView.i)linearLayoutManager);
    o();
  }
  
  public class a extends RecyclerView.a<a.a> {
    private LayoutInflater b;
    
    private List<ServiceProviderApp> c;
    
    a(IaSetupIntroSpAppFragment this$0, Context param1Context, List<ServiceProviderApp> param1List) {
      this.b = LayoutInflater.from(param1Context);
      this.c = param1List;
    }
    
    public a a(ViewGroup param1ViewGroup, int param1Int) {
      return new a(this, this.b.inflate(2131493067, param1ViewGroup, false));
    }
    
    public void a(a param1a, int param1Int) {
      List<ServiceProviderApp> list = this.c;
      if (list != null && list.size() > param1Int && this.c.get(param1Int) != null) {
        param1a.c.setText(((ServiceProviderApp)this.c.get(param1Int)).a());
        Picasso.a((Context)MdrApplication.g()).a(((ServiceProviderApp)this.c.get(param1Int)).c()).c().a(param1a.b);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)param1a.a.getLayoutParams();
        if (param1Int == 0)
          marginLayoutParams.leftMargin = this.a.getResources().getDimensionPixelSize(2131165480); 
        if (param1Int == this.c.size() - 1)
          marginLayoutParams.rightMargin = this.a.getResources().getDimensionPixelSize(2131165481); 
        param1a.a.setLayoutParams((ViewGroup.LayoutParams)marginLayoutParams);
      } 
    }
    
    public int getItemCount() {
      List<ServiceProviderApp> list = this.c;
      return (list != null) ? list.size() : 0;
    }
    
    class a extends RecyclerView.w {
      View a;
      
      ImageView b;
      
      TextView c;
      
      a(IaSetupIntroSpAppFragment.a this$0, View param2View) {
        super(param2View);
        this.a = param2View;
        this.b = (ImageView)param2View.findViewById(2131297320);
        this.c = (TextView)param2View.findViewById(2131297322);
      }
    }
  }
  
  class a extends RecyclerView.w {
    View a;
    
    ImageView b;
    
    TextView c;
    
    a(IaSetupIntroSpAppFragment this$0, View param1View) {
      super(param1View);
      this.a = param1View;
      this.b = (ImageView)param1View.findViewById(2131297320);
      this.c = (TextView)param1View.findViewById(2131297322);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */