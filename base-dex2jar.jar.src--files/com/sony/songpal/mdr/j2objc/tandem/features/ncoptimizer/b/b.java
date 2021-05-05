package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.p;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptimizerControl;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.r;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private boolean c;
  
  private final p d;
  
  public b(p paramp, e parame) {
    this.d = paramp;
    this.b = parame;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a(paramb);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public boolean a() {
    return false;
  }
  
  public PersonalType b() {
    return PersonalType.fromTableSet2(this.d.a());
  }
  
  public BarometricType c() {
    return BarometricType.fromTableSet2(this.d.a());
  }
  
  public int d() {
    return (b() == PersonalType.PERSONAL) ? (int)TimeUnit.SECONDS.toMillis(this.d.c()) : 0;
  }
  
  public int e() {
    return (c() == BarometricType.BAROMETRIC_PRESSURE) ? (int)TimeUnit.SECONDS.toMillis(this.d.d()) : 0;
  }
  
  public int f() {
    return (int)TimeUnit.SECONDS.toMillis(this.d.b());
  }
  
  public void g() {
    SpLog.b(a, "sendStartNcOptimization");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new r.a()).a(this.d.a(), EnableDisable.ENABLE, OptimizerControl.START)))
      SpLog.d(a, "Changing Optimizer status was cancelled."); 
  }
  
  public void h() {
    SpLog.b(a, "sendCancelNcOptimization");
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new r.a()).a(this.d.a(), EnableDisable.ENABLE, OptimizerControl.CANCEL)))
      SpLog.d(a, "Cancel NC Optimization was cancelled."); 
  }
  
  public void i() {
    this.c = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */