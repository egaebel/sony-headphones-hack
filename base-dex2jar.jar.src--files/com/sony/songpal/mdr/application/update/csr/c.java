package com.sony.songpal.mdr.application.update.csr;

import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.util.future.e;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public abstract class c {
  private final UpdateCapability a;
  
  public c(UpdateCapability paramUpdateCapability) {
    this.a = paramUpdateCapability;
  }
  
  public abstract b a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb);
  
  public abstract b a();
  
  public abstract a b();
  
  public abstract c c();
  
  public final UpdateCapability d() {
    return this.a;
  }
  
  public static interface a {
    int a(CsrFailureCause param1CsrFailureCause);
    
    int a(CsrUpdateState param1CsrUpdateState, CsrFailureCause param1CsrFailureCause);
    
    Class<? extends AppCompatBaseActivity> a();
    
    int b();
  }
  
  public static interface b {
    int a();
    
    int b();
    
    int c();
    
    int d();
  }
  
  public static interface c {
    e<Class<Void>> changeUpdateStatus(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */