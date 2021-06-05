package com.sony.songpal.mdr.application.immersiveaudio;

import androidx.fragment.app.Fragment;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.lang.ref.WeakReference;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;

public final class IaGdprDialog {
  private a a;
  
  private WeakReference<Fragment> b;
  
  private String c;
  
  public IaGdprDialog(Fragment paramFragment, a parama) {
    this.b = new WeakReference<Fragment>(paramFragment);
    this.a = parama;
  }
  
  private void a(Runnable paramRunnable) {
    if (MdrApplication.g().t().a(DialogIdentifier.IA_SETUP_CONFIRM_GDPR_DIALOG)) {
      this.a.a(ErrorCode.DialogAlreadyShown);
      return;
    } 
    Fragment fragment = this.b.get();
    if (fragment != null && fragment.isResumed()) {
      if (fragment.getContext() == null)
        return; 
      FullScreenProgressDialog fullScreenProgressDialog = new FullScreenProgressDialog(fragment.getContext());
      fullScreenProgressDialog.setCancelable(false);
      fullScreenProgressDialog.show();
      com.sony.songpal.mdr.util.b.a.a(new com.sony.songpal.mdr.util.b.a.a(this, fragment, fullScreenProgressDialog, paramRunnable) {
            public void a() {
              String str = this.a.getContext().getString(2131755547);
              a.a().a(str, new IaGdprDialog.b(this.b, this.c));
            }
            
            public void b() {
              this.b.dismiss();
              AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaGdprDialog$2$lTPVHbjKrnD_3vXdNH084K7WGLA(this));
            }
          });
      return;
    } 
  }
  
  private void c() {
    this.a.a(ErrorCode.NetworkError);
    MdrApplication.g().t().a(DialogIdentifier.IA_GDPR_NETWORK_ERROR_DIALOG, 2, 2131755836, null, false);
  }
  
  public void a() {
    a(new -$$Lambda$IaGdprDialog$BRnvzgtee8R_arBRuP32tbF4yDc(this));
  }
  
  public void b() {
    a(new -$$Lambda$IaGdprDialog$yvRKESIe7HKCAd9dZD4wn_LZIo8(this));
    this.a.a();
  }
  
  public enum ErrorCode {
    DialogAlreadyShown, NetworkError;
  }
  
  public static interface a {
    void a();
    
    void a(IaGdprDialog.ErrorCode param1ErrorCode);
    
    void b();
    
    void c();
  }
  
  private class b implements IaController.f {
    private final FullScreenProgressDialog b;
    
    private final Runnable c;
    
    private b(IaGdprDialog this$0, FullScreenProgressDialog param1FullScreenProgressDialog, Runnable param1Runnable) {
      this.b = param1FullScreenProgressDialog;
      this.c = param1Runnable;
    }
    
    public void a() {
      AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaGdprDialog$b$qeDQzpIJQGQHcXELV7X41eV_SAU(this));
    }
    
    public void a(String param1String) {
      AndroidThreadUtil.getInstance().runOnUiThread(new -$$Lambda$IaGdprDialog$b$j9AlKkweVaqX-N451H0G-4VF32g(this, param1String));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */