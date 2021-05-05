package com.sony.songpal.mdr.application.information.info.view;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.appcompat.app.c;
import androidx.fragment.app.b;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.adsdkfunctions.common.AdMetaDataType;
import com.sony.songpal.adsdkfunctions.common.AdRequestError;
import com.sony.songpal.adsdkfunctions.common.AdRequestMode;
import com.sony.songpal.adsdkfunctions.common.AdViewError;
import com.sony.songpal.adsdkfunctions.common.AdViewState;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.adsdkfunctions.common.c;
import com.sony.songpal.adsdkfunctions.common.d;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public class InformationToUsersDialogFragment extends b {
  private static final String a = "InformationToUsersDialogFragment";
  
  private boolean b = false;
  
  private a c;
  
  private Unbinder d;
  
  private c e;
  
  private c f = new c(this) {
      public void a(AdRequestError param1AdRequestError) {
        InformationToUsersDialogFragment.a(this.a);
      }
      
      public void a(boolean param1Boolean1, boolean param1Boolean2) {}
    };
  
  private d g = new d(this) {
      public void a() {
        SpLog.b(InformationToUsersDialogFragment.b(), "onViewPrepared()");
        if (this.a.mContentsView == null)
          return; 
        com.sony.songpal.mdr.application.information.info.a.a().c();
        this.a.mContentsView.removeAllViews();
        View view = com.sony.songpal.mdr.application.information.info.a.a().e();
        if (view == null)
          return; 
        this.a.mContentsView.addView(view);
        this.a.mProgressBar.setVisibility(4);
        b b = com.sony.songpal.mdr.application.information.info.a.a().i();
        if (b != null) {
          if (InformationToUsersDialogFragment.b(this.a) == null)
            return; 
          String str = InformationToUsersDialogFragment.b();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("dismiss Itu Dialog, content type = ");
          stringBuilder.append(b.e().name());
          SpLog.b(str, stringBuilder.toString());
          switch (InformationToUsersDialogFragment.null.a[b.e().ordinal()]) {
            default:
              InformationToUsersDialogFragment.b(this.a).a(Dialog.OTHER_INFO);
              return;
            case 3:
              InformationToUsersDialogFragment.b(this.a).a(Dialog.FEEDBACK_INFO);
              return;
            case 2:
              InformationToUsersDialogFragment.b(this.a).a(Dialog.INFORMATION);
              return;
            case 1:
              break;
          } 
          InformationToUsersDialogFragment.b(this.a).a(Dialog.QUESTIONNAIRE);
          return;
        } 
      }
      
      public void a(int param1Int) {}
      
      public void a(AdViewError param1AdViewError) {
        String str = InformationToUsersDialogFragment.b();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdContentsViewError : type = ");
        stringBuilder.append(param1AdViewError.name());
        SpLog.b(str, stringBuilder.toString());
        switch (InformationToUsersDialogFragment.null.b[param1AdViewError.ordinal()]) {
          default:
            return;
          case 2:
            Toast.makeText((Context)this.a.getActivity(), this.a.getString(2131755836), 1).show();
            return;
          case 1:
            break;
        } 
        InformationToUsersDialogFragment.a(this.a);
      }
      
      public void a(AdViewState param1AdViewState) {
        String str = InformationToUsersDialogFragment.b();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onAdContentsViewState, state = ");
        stringBuilder.append(param1AdViewState.name());
        SpLog.b(str, stringBuilder.toString());
        if (param1AdViewState == AdViewState.QUESTIONNAIRE_ANSWERED)
          InformationToUsersDialogFragment.a(this.a, true); 
        b b = com.sony.songpal.mdr.application.information.info.a.a().i();
        if (b == null)
          return; 
        switch (InformationToUsersDialogFragment.null.c[param1AdViewState.ordinal()]) {
          default:
            return;
          case 2:
            InformationToUsersDialogFragment.a(this.a, b.a());
            return;
          case 1:
            break;
        } 
        InformationToUsersDialogFragment.a(this.a, b.e(), b.a());
      }
      
      public void a(b param1b) {}
    };
  
  @BindView(2131296852)
  FrameLayout mContentsView;
  
  @BindView(2131297109)
  ProgressBar mProgressBar;
  
  public static InformationToUsersDialogFragment a() {
    InformationToUsersDialogFragment informationToUsersDialogFragment = new InformationToUsersDialogFragment();
    informationToUsersDialogFragment.setArguments(new Bundle());
    return informationToUsersDialogFragment;
  }
  
  private void a(AdMetaDataType paramAdMetaDataType, String paramString) {
    if (this.e == null)
      return; 
    switch (null.a[paramAdMetaDataType.ordinal()]) {
      default:
        this.e.c(UIPart.OTHER_INFO_ITEM, paramString);
        return;
      case 3:
        this.e.c(UIPart.FEEDBACK_INFO_ITEM, paramString);
        return;
      case 2:
        this.e.c(UIPart.INFORMATION_ITEM, paramString);
        return;
      case 1:
        break;
    } 
    this.e.c(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  private void a(String paramString) {
    c c1 = this.e;
    if (c1 == null)
      return; 
    c1.b(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  private void b(AdMetaDataType paramAdMetaDataType, String paramString) {
    if (this.e == null)
      return; 
    switch (null.a[paramAdMetaDataType.ordinal()]) {
      default:
        this.e.d(UIPart.OTHER_INFO_ITEM, paramString);
        return;
      case 3:
        this.e.d(UIPart.FEEDBACK_INFO_ITEM, paramString);
        return;
      case 2:
        this.e.d(UIPart.INFORMATION_ITEM, paramString);
        return;
      case 1:
        break;
    } 
    this.e.d(UIPart.QUESTIONNAIRE_ITEM, paramString);
  }
  
  private void c() {
    MdrApplication.g().t().a(DialogIdentifier.INFORMATION_ERROR_DIALOG, 0, 2131755836, new j.a(this) {
          public void d(int param1Int) {}
          
          public void e(int param1Int) {
            if (this.a.getActivity() != null)
              this.a.getActivity().finish(); 
          }
          
          public void f(int param1Int) {}
        },  false);
  }
  
  private void d() {
    a a1 = this.c;
    if (a1 != null)
      a1.a(); 
  }
  
  private void e() {
    Context context = getContext();
    if (context != null) {
      if (this.c == null)
        return; 
      boolean bool = context.getSharedPreferences("hpc_questionnaire_shared_pref", 0).getBoolean("questionnaire_postponed", true);
      if (!this.b && bool) {
        context.getSharedPreferences("hpc_questionnaire_shared_pref", 0).edit().putBoolean("questionnaire_postponed", false).apply();
        this.c.a(true);
        return;
      } 
      this.c.a(false);
      return;
    } 
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (paramContext instanceof a)
      this.c = (a)paramContext; 
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a1 = new c.a((Context)getActivity());
    View view = View.inflate(getContext(), 2131493084, null);
    this.d = ButterKnife.bind(this, view);
    this.mContentsView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) {
          public void onGlobalLayout() {
            if (this.a.mContentsView.getWidth() > 0 && this.a.mContentsView.getHeight() > 0) {
              com.sony.songpal.mdr.application.information.info.a.a().a(InformationToUsersDialogFragment.c(this.a));
              com.sony.songpal.mdr.application.information.info.a.a().a(InformationToUsersDialogFragment.d(this.a));
              String str = InformationToUsersDialogFragment.b();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Request Itu contentsView size: width = ");
              stringBuilder.append(this.a.mContentsView.getWidth());
              stringBuilder.append(" height = ");
              stringBuilder.append(this.a.mContentsView.getHeight());
              SpLog.b(str, stringBuilder.toString());
              com.sony.songpal.adsdkfunctions.common.a a = new com.sony.songpal.adsdkfunctions.common.a(this.a.mContentsView.getWidth(), this.a.mContentsView.getHeight());
              com.sony.songpal.mdr.application.information.info.a.a().a(AdRequestMode.DIALOG, a, (Context)this.a.getActivity());
              this.a.mContentsView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } 
          }
        });
    a1.a(2131756258, new -$$Lambda$InformationToUsersDialogFragment$Y4EA39s6_Ox56Qf1KIovCJX_Gcg(this));
    a1.b(view);
    c c1 = a1.b();
    c1.requestWindowFeature(1);
    return (Dialog)c1;
  }
  
  public void onDestroyView() {
    b b1 = com.sony.songpal.mdr.application.information.info.a.a().i();
    if (this.e != null && b1 != null)
      b(b1.e(), b1.a()); 
    com.sony.songpal.mdr.application.information.info.a.a().b(this.g);
    com.sony.songpal.mdr.application.information.info.a.a().b(this.f);
    com.sony.songpal.mdr.application.information.info.a.a().j();
    this.mContentsView.removeAllViews();
    Unbinder unbinder = this.d;
    if (unbinder != null) {
      unbinder.unbind();
      this.d = null;
    } 
    super.onDestroyView();
  }
  
  public void onDetach() {
    this.c = null;
    super.onDetach();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {
    super.onDismiss(paramDialogInterface);
    b b1 = com.sony.songpal.mdr.application.information.info.a.a().i();
    if (b1 != null) {
      if (this.e == null)
        return; 
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("dismiss Itu Dialog, content type = ");
      stringBuilder.append(b1.e().name());
      SpLog.b(str, stringBuilder.toString());
      switch (null.a[b1.e().ordinal()]) {
        default:
          this.e.a(UIPart.OTHER_INFO_CLOSE);
          d();
          return;
        case 3:
          this.e.a(UIPart.FEEDBACK_INFO_CLOSE);
          d();
          return;
        case 2:
          this.e.a(UIPart.INFORMATION_CLOSE);
          d();
          return;
        case 1:
          break;
      } 
      this.e.a(UIPart.QUESTIONNAIRE_CLOSE);
      e();
      return;
    } 
  }
  
  public void onStart() {
    super.onStart();
    this.e = (c)new com.sony.songpal.mdr.actionlog.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    getDialog().getWindow().setSoftInputMode(4);
  }
  
  public static interface a {
    void a();
    
    void a(boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */