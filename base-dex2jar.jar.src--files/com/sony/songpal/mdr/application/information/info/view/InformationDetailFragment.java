package com.sony.songpal.mdr.application.information.info.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.adsdkfunctions.common.AdMetaDataType;
import com.sony.songpal.adsdkfunctions.common.AdViewError;
import com.sony.songpal.adsdkfunctions.common.AdViewState;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.adsdkfunctions.common.d;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.information.info.a;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public class InformationDetailFragment extends Fragment implements b {
  private static final String a = "InformationDetailFragment";
  
  private Unbinder b;
  
  private AdMetaDataType c = AdMetaDataType.OTHER;
  
  private c d;
  
  private final d e = new d(this) {
      public void a() {
        View view = a.a().e();
        if (this.a.mDetailInfoView != null && view != null) {
          this.a.mDetailInfoView.removeAllViews();
          this.a.mDetailInfoView.addView(a.a().e());
          this.a.mProgressBar.setVisibility(4);
        } 
        b b = a.a().i();
        if (b != null) {
          if (InformationDetailFragment.a(this.a) == null)
            return; 
          InformationDetailFragment.a(this.a, b.e());
          String str = InformationDetailFragment.a();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Prepared Ad Contents Type = ");
          stringBuilder.append(b.e().name());
          SpLog.b(str, stringBuilder.toString());
          if (InformationDetailFragment.a(this.a) != null)
            InformationDetailFragment.a(this.a).a(this.a); 
          return;
        } 
      }
      
      public void a(int param1Int) {}
      
      public void a(AdViewError param1AdViewError) {
        String str = InformationDetailFragment.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdContentsViewError : type = ");
        stringBuilder.append(param1AdViewError.name());
        SpLog.b(str, stringBuilder.toString());
        switch (InformationDetailFragment.null.a[param1AdViewError.ordinal()]) {
          default:
            return;
          case 2:
            Toast.makeText((Context)this.a.getActivity(), this.a.getString(2131755836), 1).show();
            return;
          case 1:
            break;
        } 
        InformationDetailFragment.b(this.a);
      }
      
      public void a(AdViewState param1AdViewState) {
        String str = InformationDetailFragment.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdContentsViewState, state = ");
        stringBuilder.append(param1AdViewState.name());
        SpLog.b(str, stringBuilder.toString());
        b b = a.a().i();
        if (b == null)
          return; 
        switch (InformationDetailFragment.null.b[param1AdViewState.ordinal()]) {
          default:
            return;
          case 2:
            InformationDetailFragment.a(this.a, b.a());
            return;
          case 1:
            break;
        } 
        InformationDetailFragment.a(this.a, b.e(), b.a());
      }
      
      public void a(b param1b) {}
    };
  
  @BindView(2131296843)
  FrameLayout mDetailInfoView;
  
  @BindView(2131297113)
  ProgressBar mProgressBar;
  
  private void a(AdMetaDataType paramAdMetaDataType, String paramString) {
    if (this.d == null)
      return; 
    switch (null.c[paramAdMetaDataType.ordinal()]) {
      default:
        this.d.c(UIPart.OTHER_INFO_ITEM, paramString);
        return;
      case 3:
        this.d.c(UIPart.FEEDBACK_INFO_ITEM, paramString);
        return;
      case 2:
        this.d.c(UIPart.INFORMATION_ITEM, paramString);
        return;
      case 1:
        break;
    } 
    this.d.c(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  private void a(String paramString) {
    c c1 = this.d;
    if (c1 == null)
      return; 
    c1.b(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  private void b() {
    MdrApplication.g().t().a(DialogIdentifier.INFORMATION_ERROR_DIALOG, 0, 2131755836, new j.a(this) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            if (this.a.getActivity() != null)
              this.a.getActivity().finish(); 
          }
          
          public void f(int param1Int) {}
        },  false);
  }
  
  private void b(AdMetaDataType paramAdMetaDataType, String paramString) {
    if (this.d == null)
      return; 
    switch (null.c[paramAdMetaDataType.ordinal()]) {
      default:
        this.d.d(UIPart.OTHER_INFO_ITEM, paramString);
        return;
      case 3:
        this.d.d(UIPart.FEEDBACK_INFO_ITEM, paramString);
        return;
      case 2:
        this.d.d(UIPart.INFORMATION_ITEM, paramString);
        return;
      case 1:
        break;
    } 
    this.d.d(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  public Screen getScreenId() {
    switch (null.c[this.c.ordinal()]) {
      default:
        return Screen.OTHER_INFO;
      case 3:
        return Screen.FEEDBACK_INFO;
      case 2:
        return Screen.INFORMATION;
      case 1:
        break;
    } 
    return Screen.QUESTIONNAIRE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493079, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a.a().a(this.e);
    return view;
  }
  
  public void onDestroy() {
    a.a().b(this.e);
    super.onDestroy();
  }
  
  public void onDestroyView() {
    b b1 = a.a().i();
    if (this.d != null && b1 != null)
      b(b1.e(), b1.a()); 
    FrameLayout frameLayout = this.mDetailInfoView;
    if (frameLayout != null)
      frameLayout.removeAllViews(); 
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    a.a().j();
    super.onDestroyView();
  }
  
  public void onStart() {
    super.onStart();
    this.d = (c)new a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationDetailFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */