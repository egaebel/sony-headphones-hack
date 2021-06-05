package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.x;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSeries;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSize;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.a;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bj;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bm;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionOperation;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b implements e {
  private static final String a = "b";
  
  private final e b;
  
  private final x c;
  
  private boolean d;
  
  public b(e parame, x paramx) {
    this.b = parame;
    this.c = paramx;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
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
  
  public int a() {
    return this.c.a();
  }
  
  public void a(int paramInt, EarpieceSeries paramEarpieceSeries, EarpieceSize paramEarpieceSize) {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new bj.a()).a(EarpieceFittingDetectionOperation.DETECTION_CANCEL, paramInt, paramEarpieceSeries.getTypeTableSet2(), paramEarpieceSize.getTypeTableSet2())))
      SpLog.b(a, "requestOperationCancel: command send failed."); 
  }
  
  public void a(int paramInt, EarpieceSeries paramEarpieceSeries, EarpieceSize paramEarpieceSize, boolean paramBoolean) {
    EarpieceFittingDetectionOperation earpieceFittingDetectionOperation;
    bj.a a = new bj.a();
    if (paramBoolean) {
      earpieceFittingDetectionOperation = EarpieceFittingDetectionOperation.DETECTION_START_FORCEFUL;
    } else {
      earpieceFittingDetectionOperation = EarpieceFittingDetectionOperation.DETECTION_START;
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)a.a(earpieceFittingDetectionOperation, paramInt, paramEarpieceSeries.getTypeTableSet2(), paramEarpieceSize.getTypeTableSet2())))
      SpLog.b(a, "requestOperationStart: command send failed."); 
  }
  
  public void a(boolean paramBoolean, int paramInt) {
    EarpieceFittingDetectionModeStatus earpieceFittingDetectionModeStatus;
    if (paramBoolean) {
      earpieceFittingDetectionModeStatus = EarpieceFittingDetectionModeStatus.MODE_IN;
    } else {
      earpieceFittingDetectionModeStatus = EarpieceFittingDetectionModeStatus.MODE_OUT;
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new bm.a()).a(earpieceFittingDetectionModeStatus, paramInt)))
      SpLog.b(a, "requestDetectionMode: command send failed."); 
  }
  
  public List<a> b() {
    ArrayList<a> arrayList = new ArrayList();
    Iterator<f> iterator = this.c.b().iterator();
    while (iterator.hasNext())
      arrayList.add(new a(iterator.next())); 
    return arrayList;
  }
  
  public void c() {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.b.a()).a(SystemInquiredType.WEARING_STATUS_DETECTOR)))
      SpLog.b(a, "requestDetectionResult: command send failed."); 
  }
  
  public void d() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */