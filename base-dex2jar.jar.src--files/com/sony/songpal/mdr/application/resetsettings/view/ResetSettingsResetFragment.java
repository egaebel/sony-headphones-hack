package com.sony.songpal.mdr.application.resetsettings.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.resetsettings.ResetSettingsUtils;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.ResetSettingsSelectedItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.ResetSettingsStateSender;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import jp.co.sony.mdcim.signout.SignoutErrorInfo;

public class ResetSettingsResetFragment extends Fragment {
  private static final String a = "ResetSettingsResetFragment";
  
  private Unbinder b;
  
  private ViewTreeObserver.OnGlobalLayoutListener c;
  
  private ViewTreeObserver.OnScrollChangedListener d;
  
  private com.sony.songpal.mdr.j2objc.application.f.b e;
  
  @BindView(2131296371)
  CheckBox mApplicationCheckBox;
  
  @BindView(2131296372)
  LinearLayout mApplicationFunctionIaLinearLayout;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131296739)
  Button mExecuteButton;
  
  @BindView(2131296804)
  CheckBox mHeadphoneCheckBox;
  
  @BindView(2131296805)
  LinearLayout mHeadphoneFunctionLinearLayout;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  public ResetSettingsResetFragment() {
    com.sony.songpal.mdr.j2objc.tandem.c c = com.sony.songpal.mdr.application.registry.d.a().d();
    if (c == null) {
      SpLog.d(a, "deviceState is null");
      return;
    } 
    this.e = com.sony.songpal.mdr.j2objc.application.f.b.a(c.C(), c.ax(), (com.sony.songpal.mdr.j2objc.application.f.a)new com.sony.songpal.mdr.application.resetsettings.a());
  }
  
  public static ResetSettingsResetFragment a() {
    return new ResetSettingsResetFragment();
  }
  
  private void a(e parame) {
    com.sony.songpal.mdr.mdcim.ui.b.a.a(false, new jp.co.sony.mdcim.signout.c(this, parame) {
          public void a() {
            this.a.b();
          }
          
          public void a(SignoutErrorInfo param1SignoutErrorInfo) {
            this.a.a();
          }
        });
  }
  
  private void a(f paramf) {
    ResetSettingsUtils.a(2131755878, new j.a(this, paramf) {
          public void d(int param1Int) {
            ResetSettingsUtils.a(Dialog.RESET_SETTINGS_SUCCEEDED);
          }
          
          public void e(int param1Int) {
            this.a.a();
          }
          
          public void f(int param1Int) {
            this.a.b();
          }
        });
  }
  
  private void a(ResetSettingsStateSender.ResetFailedType paramResetFailedType, a parama) {
    StringBuilder stringBuilder2;
    if (getContext() == null) {
      parama.b();
      return;
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(getString(2131755882));
    stringBuilder1.append("\n\n");
    String str = stringBuilder1.toString();
    switch (null.a[paramResetFailedType.ordinal()]) {
      default:
        parama.b();
        return;
      case 2:
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str);
        stringBuilder2.append(getString(2131755787));
        str = stringBuilder2.toString();
        break;
      case 1:
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str);
        stringBuilder2.append(getString(2131755785));
        str = stringBuilder2.toString();
        break;
    } 
    ResetSettingsUtils.a(str, new j.a(this, paramResetFailedType, parama) {
          public void d(int param1Int) {
            Dialog dialog;
            if (this.a == ResetSettingsStateSender.ResetFailedType.LeftConnection) {
              dialog = Dialog.RESET_SETTINGS_FAILED_L_CONNECTION;
            } else {
              dialog = Dialog.RESET_SETTINGS_FAILED_R_CONNECTION;
            } 
            ResetSettingsUtils.a(dialog);
          }
          
          public void e(int param1Int) {
            this.b.a();
          }
          
          public void f(int param1Int) {
            this.b.b();
          }
        });
  }
  
  private void a(ResetSettingsStateSender.ResetFailedType paramResetFailedType, d paramd) {
    StringBuilder stringBuilder2;
    if (getContext() == null) {
      paramd.b();
      return;
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(getString(2131755882));
    stringBuilder1.append("\n\n");
    String str = stringBuilder1.toString();
    switch (null.a[paramResetFailedType.ordinal()]) {
      default:
        paramd.b();
        return;
      case 2:
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str);
        stringBuilder2.append(getString(2131755787));
        str = stringBuilder2.toString();
        break;
      case 1:
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str);
        stringBuilder2.append(getString(2131755785));
        str = stringBuilder2.toString();
        break;
    } 
    ResetSettingsUtils.a(str, new j.a(this, paramResetFailedType, paramd) {
          public void d(int param1Int) {
            Dialog dialog;
            if (this.a == ResetSettingsStateSender.ResetFailedType.LeftConnection) {
              dialog = Dialog.RESET_SETTINGS_FAILED_L_HEADPHONE;
            } else {
              dialog = Dialog.RESET_SETTINGS_FAILED_R_HEADPHONE;
            } 
            ResetSettingsUtils.a(dialog);
            this.b.b();
          }
          
          public void e(int param1Int) {
            this.b.a();
          }
          
          public void f(int param1Int) {
            this.b.b();
          }
        });
  }
  
  private void a(boolean paramBoolean) {
    if (paramBoolean || ((new com.sony.songpal.earcapture.a((Context)MdrApplication.g())).a()).length > 0) {
      this.mApplicationFunctionIaLinearLayout.setVisibility(0);
      return;
    } 
    this.mApplicationFunctionIaLinearLayout.setVisibility(8);
  }
  
  private void a(boolean paramBoolean, b paramb) {
    if (f()) {
      a(new e(this, paramb, paramBoolean) {
            public void a() {
              this.a.b();
            }
            
            public void b() {
              ResetSettingsResetFragment.b(this.c, this.b, this.a);
            }
          });
      return;
    } 
    b(paramBoolean, paramb);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, b paramb) {
    d();
    if (this.e == null) {
      paramb.b();
      return;
    } 
    a(paramBoolean1, paramBoolean2, new c(this, paramb, paramBoolean2, paramBoolean1) {
          public void a() {
            this.a.a();
          }
          
          public void b() {
            boolean bool = this.b;
            if (bool) {
              if (this.c) {
                ResetSettingsStateSender.ResetFailedType resetFailedType;
                ResetSettingsUtils.HeadphoneConnectionStatus headphoneConnectionStatus = ResetSettingsUtils.a();
                if (headphoneConnectionStatus == ResetSettingsUtils.HeadphoneConnectionStatus.LeftAndRightConnected) {
                  ResetSettingsResetFragment.a(this.d, this.b, this.a);
                  return;
                } 
                if (headphoneConnectionStatus == ResetSettingsUtils.HeadphoneConnectionStatus.OnlyLeftConnected) {
                  resetFailedType = ResetSettingsStateSender.ResetFailedType.RightConnection;
                } else if (resetFailedType == ResetSettingsUtils.HeadphoneConnectionStatus.OnlyRightConnected) {
                  resetFailedType = ResetSettingsStateSender.ResetFailedType.LeftConnection;
                } else {
                  this.a.b();
                  return;
                } 
                ResetSettingsResetFragment.a(this.d, resetFailedType, new ResetSettingsResetFragment.a(this) {
                      public void a() {
                        this.a.a.b();
                      }
                      
                      public void b() {
                        this.a.a.b();
                      }
                    });
                return;
              } 
              com.sony.songpal.mdr.j2objc.devicecapability.b b1 = ResetSettingsResetFragment.a(this.d);
              ResetSettingsResetFragment.b(this.d).a(new com.sony.songpal.mdr.j2objc.application.f.b.c(this, b1) {
                    public void a() {
                      MdrApplication.g().b(this.a);
                      this.b.a.c();
                    }
                    
                    public void a(ResetSettingsStateSender.ResetFailedType param2ResetFailedType) {
                      ResetSettingsResetFragment.a(this.b.d, param2ResetFailedType, new ResetSettingsResetFragment.a(this) {
                            public void a() {
                              this.a.b.a.b();
                            }
                            
                            public void b() {
                              this.a.b.a.b();
                            }
                          });
                    }
                  });
              return;
            } 
            ResetSettingsResetFragment.a(this.d, bool, this.a);
          }
        });
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, c paramc) {
    Dialog dialog;
    if (!paramBoolean2) {
      dialog = Dialog.RESET_SETTINGS_CONFIRM_RESET_APPLICATION;
    } else {
      dialog = Dialog.RESET_SETTINGS_CONFIRM_RESET;
    } 
    ResetSettingsUtils.a(dialog);
    MdrApplication.g().t().a(paramBoolean1, paramBoolean2, new b.a(this, paramc) {
          public void a() {
            this.a.b();
          }
          
          public void b() {
            this.a.a();
          }
        });
  }
  
  private void b() {
    View view = this.mDivider;
    if (view != null) {
      ScrollView scrollView = this.mScrollView;
      if (scrollView != null) {
        byte b1;
        if (scrollView.canScrollVertically(1)) {
          b1 = 0;
        } else {
          b1 = 8;
        } 
        view.setVisibility(b1);
      } 
    } 
  }
  
  private void b(boolean paramBoolean, b paramb) {
    com.sony.songpal.mdr.j2objc.application.f.b b1 = this.e;
    if (b1 == null) {
      paramb.b();
      return;
    } 
    b1.a(new com.sony.songpal.mdr.j2objc.application.f.b.b(this, paramb, paramBoolean) {
          public void a() {
            this.a.b();
          }
          
          public void b() {
            if (this.b) {
              com.sony.songpal.mdr.j2objc.devicecapability.b b1 = ResetSettingsResetFragment.a(this.c);
              ResetSettingsResetFragment.b(this.c).a(new com.sony.songpal.mdr.j2objc.application.f.b.c(this, b1) {
                    public void a() {
                      MdrApplication.g().b(this.a);
                      this.b.a.c();
                    }
                    
                    public void a(ResetSettingsStateSender.ResetFailedType param2ResetFailedType) {
                      if (param2ResetFailedType == ResetSettingsStateSender.ResetFailedType.LeftConnection || param2ResetFailedType == ResetSettingsStateSender.ResetFailedType.RightConnection) {
                        ResetSettingsResetFragment.a(this.b.c, param2ResetFailedType, new ResetSettingsResetFragment.d(this) {
                              public void a() {
                                this.a.b.a.b();
                              }
                              
                              public void b() {
                                this.a.b.a.b();
                              }
                            });
                        return;
                      } 
                      this.b.a.b();
                    }
                  });
              return;
            } 
            ResetSettingsResetFragment.a(this.c, new ResetSettingsResetFragment.f(this) {
                  public void a() {
                    this.a.a.c();
                  }
                  
                  public void b() {
                    this.a.a.c();
                  }
                });
          }
        });
  }
  
  private void c() {
    boolean bool;
    Button button = this.mExecuteButton;
    if (this.mApplicationCheckBox.isChecked() || this.mHeadphoneCheckBox.isChecked()) {
      bool = true;
    } else {
      bool = false;
    } 
    button.setEnabled(bool);
    j.a(new j.a(this) {
          public void a() {}
          
          public void a(boolean param1Boolean) {
            if (this.a.getActivity() == null)
              return; 
            this.a.getActivity().runOnUiThread(new -$$Lambda$ResetSettingsResetFragment$4$ZRFfdDWNviWUeFD0gZp9-_gLR6k(this, param1Boolean));
          }
        });
    ResetSettingsUtils.a(getContext(), this.mHeadphoneFunctionLinearLayout);
  }
  
  private void d() {
    ArrayList<String> arrayList = new ArrayList();
    if (this.mApplicationCheckBox.isChecked())
      arrayList.add(ResetSettingsSelectedItem.APPLICATION.getStrValue()); 
    if (this.mHeadphoneCheckBox.isChecked())
      arrayList.add(ResetSettingsSelectedItem.HEADPHONE.getStrValue()); 
    com.sony.songpal.mdr.j2objc.tandem.c c = com.sony.songpal.mdr.application.registry.d.a().d();
    if (c == null) {
      SpLog.d(a, "deviceState is null");
      return;
    } 
    c.ax().g(arrayList);
  }
  
  private com.sony.songpal.mdr.j2objc.devicecapability.b e() {
    ConnectionController connectionController = MdrApplication.g().m();
    return (connectionController == null || !connectionController.f()) ? null : connectionController.g().get(0);
  }
  
  private boolean f() {
    return jp.co.sony.mdcim.a.f.a(com.sony.songpal.mdr.mdcim.b.a(MdrApplication.g()).l());
  }
  
  @OnClick({2131296371})
  void onApplicationCheckBoxClicked() {
    c();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493208, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    ResetSettingsUtils.a(this, this.mToolbarLayout, 2131756047);
    this.c = new -$$Lambda$ResetSettingsResetFragment$jJFpZqhvAmnjOndMYgFowUt2r6g(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.c);
    this.d = new -$$Lambda$ResetSettingsResetFragment$XCl2x_UIChVVGVz5apI-5XypGCs(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.d);
    c();
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
  
  @OnClick({2131296739})
  void onExecuteButtonClicked() {
    a(this.mApplicationCheckBox.isChecked(), this.mHeadphoneCheckBox.isChecked(), new b(this) {
          public void a() {}
          
          public void b() {}
          
          public void c() {}
        });
  }
  
  @OnClick({2131296804})
  void onHeadphoneCheckBoxClicked() {
    c();
  }
  
  public void onStart() {
    super.onStart();
    ResetSettingsUtils.a(Screen.RESET_SETTINGS_RESET);
  }
  
  private static interface a {
    void a();
    
    void b();
  }
  
  private static interface b {
    void a();
    
    void b();
    
    void c();
  }
  
  private static interface c {
    void a();
    
    void b();
  }
  
  private static interface d {
    void a();
    
    void b();
  }
  
  private static interface e {
    void a();
    
    void b();
  }
  
  private static interface f {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */