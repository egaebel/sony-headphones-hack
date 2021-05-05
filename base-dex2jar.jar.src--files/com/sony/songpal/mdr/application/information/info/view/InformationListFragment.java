package com.sony.songpal.mdr.application.information.info.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.adsdkfunctions.common.AdListStatus;
import com.sony.songpal.adsdkfunctions.common.AdMetaDataType;
import com.sony.songpal.adsdkfunctions.common.AdRequestError;
import com.sony.songpal.adsdkfunctions.common.AdRequestMode;
import com.sony.songpal.adsdkfunctions.common.AdViewError;
import com.sony.songpal.adsdkfunctions.common.AdViewState;
import com.sony.songpal.adsdkfunctions.common.a;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.adsdkfunctions.common.c;
import com.sony.songpal.adsdkfunctions.common.d;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.information.InformationTabFragment;
import com.sony.songpal.mdr.application.information.info.InformationDetailActivity;
import com.sony.songpal.mdr.application.information.info.a;
import com.sony.songpal.mdr.application.information.tips.view.a;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.b.a;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

public class InformationListFragment extends Fragment implements b {
  private static final String a = "InformationListFragment";
  
  private Unbinder b;
  
  private c c;
  
  private FullScreenProgressDialog d;
  
  private a e;
  
  private boolean f = false;
  
  private final c g = new c(this) {
      public void a(AdRequestError param1AdRequestError) {
        // Byte code:
        //   0: invokestatic c : ()Ljava/lang/String;
        //   3: astore_2
        //   4: new java/lang/StringBuilder
        //   7: dup
        //   8: invokespecial <init> : ()V
        //   11: astore_3
        //   12: aload_3
        //   13: ldc 'onLoadError() = '
        //   15: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   18: pop
        //   19: aload_3
        //   20: aload_1
        //   21: invokevirtual name : ()Ljava/lang/String;
        //   24: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   27: pop
        //   28: aload_2
        //   29: aload_3
        //   30: invokevirtual toString : ()Ljava/lang/String;
        //   33: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield a : Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
        //   40: invokevirtual b : ()V
        //   43: getstatic com/sony/songpal/mdr/application/information/info/view/InformationListFragment$5.a : [I
        //   46: aload_1
        //   47: invokevirtual ordinal : ()I
        //   50: iaload
        //   51: tableswitch default -> 72, 1 -> 85, 2 -> 75
        //   72: goto -> 95
        //   75: aload_0
        //   76: getfield a : Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
        //   79: invokestatic c : (Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
        //   82: goto -> 95
        //   85: aload_0
        //   86: getfield a : Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
        //   89: invokestatic b : (Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
        //   92: goto -> 102
        //   95: aload_0
        //   96: getfield a : Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
        //   99: invokestatic d : (Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
        //   102: aload_0
        //   103: getfield a : Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
        //   106: invokevirtual getParentFragment : ()Landroidx/fragment/app/Fragment;
        //   109: checkcast com/sony/songpal/mdr/application/information/InformationTabFragment
        //   112: astore_1
        //   113: aload_1
        //   114: ifnull -> 128
        //   117: aload_1
        //   118: invokevirtual isResumed : ()Z
        //   121: ifeq -> 128
        //   124: aload_1
        //   125: invokevirtual a : ()V
        //   128: return
      }
      
      public void a(boolean param1Boolean1, boolean param1Boolean2) {
        InformationTabFragment informationTabFragment = (InformationTabFragment)this.a.getParentFragment();
        if (informationTabFragment != null && informationTabFragment.isResumed())
          informationTabFragment.a(); 
        this.a.b();
        if (InformationListFragment.a(this.a) == null)
          return; 
        InformationListFragment.a(this.a).a(a.a().l(), a.a().h().size());
      }
    };
  
  private final d h = new d(this) {
      public void a() {}
      
      public void a(int param1Int) {
        String str = InformationListFragment.c();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdListUpdated: size = ");
        stringBuilder.append(param1Int);
        SpLog.b(str, stringBuilder.toString());
        this.a.b();
        if (!a.a().d())
          InformationListFragment.e(this.a); 
        if (param1Int == 0) {
          InformationListFragment.b(this.a);
          InformationTabFragment informationTabFragment = (InformationTabFragment)this.a.getParentFragment();
          if (informationTabFragment != null && informationTabFragment.isResumed())
            informationTabFragment.a(InformationTabFragment.Tab.Information); 
          return;
        } 
        a.a().a(this.a.mInfoItemList);
        InformationListFragment.f(this.a);
      }
      
      public void a(AdViewError param1AdViewError) {}
      
      public void a(AdViewState param1AdViewState) {}
      
      public void a(b param1b) {
        String str = InformationListFragment.c();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onTapListItem Itu Dialog, content type = ");
        stringBuilder.append(param1b.e().name());
        SpLog.b(str, stringBuilder.toString());
        switch (InformationListFragment.null.b[param1b.e().ordinal()]) {
          default:
            InformationListFragment.a(this.a).a(UIPart.OTHER_INFO_ITEM);
            break;
          case 3:
            InformationListFragment.a(this.a).a(UIPart.FEEDBACK_INFO_ITEM);
            break;
          case 2:
            InformationListFragment.a(this.a).a(UIPart.INFORMATION_ITEM);
            break;
          case 1:
            InformationListFragment.a(this.a).a(UIPart.QUESTIONNAIRE_ITEM);
            break;
        } 
        if (a.a()) {
          MdrApplication mdrApplication = MdrApplication.g();
          mdrApplication.getCurrentActivity().startActivity(new Intent((Context)mdrApplication, InformationDetailActivity.class));
          return;
        } 
        InformationListFragment.c(this.a);
      }
    };
  
  @BindView(2131296845)
  RecyclerView mInfoItemList;
  
  @BindView(2131296846)
  View mInfoListArea;
  
  @BindView(2131296848)
  View mNoInformationArea;
  
  @BindView(2131297467)
  View mUnknownInfoStateArea;
  
  public static InformationListFragment a(Size paramSize) {
    InformationListFragment informationListFragment = new InformationListFragment();
    Bundle bundle = new Bundle();
    bundle.putSize("AD_CONTENTS_SIZE_KEY", paramSize);
    informationListFragment.setArguments(bundle);
    return informationListFragment;
  }
  
  private void d() {
    SpLog.b(a, "setupInformation()");
    if (this.e == null) {
      f();
      return;
    } 
    a a1 = a.a();
    if (a1.f()) {
      g();
      a.a().a(AdRequestMode.LIST, this.e, (Context)MdrApplication.g().getCurrentActivity());
      a();
      return;
    } 
    if (a1.g() == AdListStatus.DISCOVERED) {
      a1.a(this.mInfoItemList);
      g();
      return;
    } 
    e();
  }
  
  private void e() {
    this.mInfoListArea.setVisibility(8);
    this.mUnknownInfoStateArea.setVisibility(8);
    this.mNoInformationArea.setVisibility(0);
  }
  
  private void f() {
    this.mInfoListArea.setVisibility(8);
    this.mNoInformationArea.setVisibility(8);
    this.mUnknownInfoStateArea.setVisibility(0);
  }
  
  private void g() {
    this.mUnknownInfoStateArea.setVisibility(8);
    this.mNoInformationArea.setVisibility(8);
    this.mInfoListArea.setVisibility(0);
  }
  
  private void h() {
    c c1 = getActivity();
    if (c1 instanceof AppCompatBaseActivity) {
      a a1 = ((AppCompatBaseActivity)c1).getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        a1.a(2131755713);
      } 
    } 
  }
  
  private void i() {
    MdrApplication.g().t().a(DialogIdentifier.INFORMATION_ERROR_DIALOG, 0, 2131755836, new j.a(this) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {}
          
          public void f(int param1Int) {}
        },  false);
  }
  
  private void j() {
    InformationTabFragment informationTabFragment = (InformationTabFragment)getParentFragment();
    if (informationTabFragment != null && informationTabFragment.isResumed())
      informationTabFragment.a(InformationTabFragment.Tab.Information); 
  }
  
  public void a() {
    Activity activity = MdrApplication.g().getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new -$$Lambda$InformationListFragment$uGziqgiWrqesKfYAGvGdtHTDBG8(this)); 
  }
  
  public void b() {
    Activity activity = MdrApplication.g().getCurrentActivity();
    if (activity != null && !activity.isFinishing())
      activity.runOnUiThread(new -$$Lambda$InformationListFragment$zf43lsovwqcivqOX3NlpQzCeBEM(this)); 
  }
  
  public Screen getScreenId() {
    return Screen.INFORMATION_LIST;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    paramBundle = getArguments();
    if (paramBundle != null) {
      Size size = paramBundle.getSize("AD_CONTENTS_SIZE_KEY");
      if (size != null)
        this.e = new a(size.getWidth(), size.getHeight()); 
    } 
    View view = paramLayoutInflater.inflate(2131493080, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    h();
    Context context = getContext();
    if (context != null) {
      this.mInfoItemList.setHasFixedSize(true);
      this.mInfoItemList.setLayoutManager((RecyclerView.i)new LinearLayoutManager(getContext()));
      (new i((i.a)new a(this, context) {
            public void a(RecyclerView.w param1w, int param1Int) {
              List<b> list = a.a().h();
              if (param1w.getAdapterPosition() >= list.size())
                return; 
              b b = list.get(param1w.getAdapterPosition());
              a.a().a(param1w.getAdapterPosition());
              if (InformationListFragment.a(this.a) == null)
                return; 
              String str = InformationListFragment.c();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("onSwiped Itu Dialog, content type = ");
              stringBuilder.append(b.e().name());
              SpLog.b(str, stringBuilder.toString());
              switch (InformationListFragment.null.b[b.e().ordinal()]) {
                default:
                  InformationListFragment.a(this.a).a(UIPart.OTHER_INFO_ITEM, b.a());
                  return;
                case 3:
                  InformationListFragment.a(this.a).a(UIPart.FEEDBACK_INFO_ITEM, b.a());
                  return;
                case 2:
                  InformationListFragment.a(this.a).a(UIPart.INFORMATION_ITEM, b.a());
                  return;
                case 1:
                  break;
              } 
              InformationListFragment.a(this.a).a(UIPart.QUESTIONNAIRE_ITEM, b.a());
            }
          })).a(this.mInfoItemList);
    } 
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    a.a().j();
    super.onDestroyView();
  }
  
  public void onPause() {
    SpLog.b(a, "onPause");
    a.a().b(this.g);
    a.a().b(this.h);
    if (getActivity() != null && getActivity().isFinishing() && this.f && a.a().d()) {
      SpLog.b(a, "removeNewArrivalStatus");
      a.a().k();
    } 
    super.onPause();
  }
  
  public void onResume() {
    SpLog.b(a, "onResume");
    a.a().a(this.g);
    a.a().a(this.h);
    d();
    if (this.f) {
      c c1 = this.c;
      if (c1 != null)
        c1.a(this); 
    } 
    if (!a.a().d())
      j(); 
    super.onResume();
  }
  
  public void onStart() {
    super.onStart();
    this.c = (c)new a();
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
        c1.a(this); 
      if (isResumed())
        d(); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationListFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */