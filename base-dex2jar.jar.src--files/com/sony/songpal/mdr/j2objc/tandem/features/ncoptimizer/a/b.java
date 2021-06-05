package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.m;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.OptimizerControl;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.OptimizerInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private boolean c;
  
  private final m d;
  
  private final boolean e;
  
  public b(m paramm, boolean paramBoolean, e parame) {
    this.d = paramm;
    this.e = paramBoolean;
    this.b = parame;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
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
    return this.e;
  }
  
  public PersonalType b() {
    return PersonalType.fromTableSet1(this.d.b());
  }
  
  public BarometricType c() {
    return BarometricType.fromTableSet1(this.d.d());
  }
  
  public int d() {
    return (this.d.b() == PersonalMeasureType.PERSONAL) ? (int)TimeUnit.SECONDS.toMillis(this.d.c()) : 0;
  }
  
  public int e() {
    return (int)TimeUnit.SECONDS.toMillis(this.d.e());
  }
  
  public int f() {
    return (int)TimeUnit.SECONDS.toMillis(this.d.a());
  }
  
  public void g() {
    SpLog.b(a, "sendStartNcOptimization");
    if (!a((a)new dj(OptimizerInquiredType.NC_OPTIMIZER, OptimizerControl.START)))
      SpLog.d(a, "Changing Optimizer status was cancelled."); 
  }
  
  public void h() {
    SpLog.b(a, "sendCancelNcOptimization");
    if (!a((a)new dj(OptimizerInquiredType.NC_OPTIMIZER, OptimizerControl.CANCEL)))
      SpLog.d(a, "Cancel NC Optimization was cancelled."); 
  }
  
  public void i() {
    this.c = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */