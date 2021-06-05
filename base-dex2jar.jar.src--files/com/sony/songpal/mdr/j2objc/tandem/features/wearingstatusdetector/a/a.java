package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceFittingDetectionModeResultCode;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceFittingDetectionOperationErrorCode;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceFittingDetectionOperationStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSeries;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSize;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.c;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ai;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.aq;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.aw;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionModeStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceFittingDetectionResult;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.x;
import com.sony.songpal.util.p;
import java.util.Iterator;

public class a extends d {
  private c d = new c();
  
  private final Object e = new Object();
  
  private final d f;
  
  private final c g;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new c(), paramp);
    this.f = d.a(parame, parama);
    this.g = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof x) {
      null = (x)paramb;
      synchronized (this.e) {
        boolean bool1;
        boolean bool2;
        if (null.e() == CommonStatus.ENABLE) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        if (null.f() == EarpieceFittingDetectionModeStatus.MODE_IN) {
          bool2 = true;
        } else {
          bool2 = false;
        } 
        this.d = new c(bool1, bool2, EarpieceFittingDetectionModeResultCode.fromTableSet2(null.h()), this.d.d(), this.d.e(), null.g(), this.d.g(), this.d.h(), this.d.i(), this.d.j(), this.d.k(), this.d.l(), this.d.m(), this.d.n(), this.d.o());
        a(this.d);
        return;
      } 
    } 
    if (paramb instanceof r) {
      r r = (r)paramb;
      Object object = this.e;
      /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
      try {
        boolean bool1 = this.d.a();
        boolean bool2 = this.d.b();
        EarpieceFittingDetectionModeResultCode earpieceFittingDetectionModeResultCode = this.d.c();
        EarpieceFittingDetectionOperationStatus earpieceFittingDetectionOperationStatus = EarpieceFittingDetectionOperationStatus.fromTableSet2(r.e());
        EarpieceFittingDetectionOperationErrorCode earpieceFittingDetectionOperationErrorCode = EarpieceFittingDetectionOperationErrorCode.fromTableSet2(r.f());
        int i = r.g();
        int j = r.h();
        EarpieceSeries earpieceSeries1 = EarpieceSeries.fromTableSet2(r.i());
        EarpieceSize earpieceSize1 = EarpieceSize.fromTableSet2(r.j());
        boolean bool3 = this.d.j();
        boolean bool4 = this.d.k();
        EarpieceSeries earpieceSeries2 = this.d.l();
        EarpieceSeries earpieceSeries3 = this.d.m();
        EarpieceSize earpieceSize2 = this.d.n();
        EarpieceSize earpieceSize3 = this.d.o();
        try {
          c c1 = new c(bool1, bool2, earpieceFittingDetectionModeResultCode, earpieceFittingDetectionOperationStatus, earpieceFittingDetectionOperationErrorCode, i, j, earpieceSeries1, earpieceSize1, bool3, bool4, earpieceSeries2, earpieceSeries3, earpieceSize2, earpieceSize3);
          this.d = c1;
          a(this.d);
          if (this.d.d() == EarpieceFittingDetectionOperationStatus.DETECTION_COMPLETED_UNSUCCESSFULLY)
            a(new -$$Lambda$a$0T_K5RKbgTiEBFh8zQMnFNeXdDM(this)); 
          /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
          return;
        } finally {}
      } finally {}
      /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
      throw paramb;
    } 
    if (paramb instanceof ai) {
      null = (ai)paramb;
      synchronized (this.e) {
        boolean bool1;
        boolean bool2;
        boolean bool3 = this.d.a();
        boolean bool4 = this.d.b();
        EarpieceFittingDetectionModeResultCode earpieceFittingDetectionModeResultCode = this.d.c();
        EarpieceFittingDetectionOperationStatus earpieceFittingDetectionOperationStatus = this.d.d();
        EarpieceFittingDetectionOperationErrorCode earpieceFittingDetectionOperationErrorCode = this.d.e();
        int i = this.d.f();
        int j = this.d.g();
        EarpieceSeries earpieceSeries = this.d.h();
        EarpieceSize earpieceSize = this.d.i();
        if (null.e() == EarpieceFittingDetectionResult.GOOD) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        if (null.f() == EarpieceFittingDetectionResult.GOOD) {
          bool2 = true;
        } else {
          bool2 = false;
        } 
        this.d = new c(bool3, bool4, earpieceFittingDetectionModeResultCode, earpieceFittingDetectionOperationStatus, earpieceFittingDetectionOperationErrorCode, i, j, earpieceSeries, earpieceSize, bool1, bool2, EarpieceSeries.fromTableSet2(null.g()), EarpieceSeries.fromTableSet2(null.h()), EarpieceSize.fromTableSet2(null.i()), EarpieceSize.fromTableSet2(null.j()));
        a(this.d);
        a(new -$$Lambda$a$gryHS2shRHXC-5m3M_FbDBpjfWk(this));
        return;
      } 
    } 
    if (paramb instanceof i) {
      null = (i)paramb;
      synchronized (this.e) {
        boolean bool1;
        boolean bool2;
        boolean bool3 = this.d.a();
        boolean bool4 = this.d.b();
        EarpieceFittingDetectionModeResultCode earpieceFittingDetectionModeResultCode = this.d.c();
        EarpieceFittingDetectionOperationStatus earpieceFittingDetectionOperationStatus = this.d.d();
        EarpieceFittingDetectionOperationErrorCode earpieceFittingDetectionOperationErrorCode = this.d.e();
        int i = this.d.f();
        int j = this.d.g();
        EarpieceSeries earpieceSeries = this.d.h();
        EarpieceSize earpieceSize = this.d.i();
        if (null.e() == EarpieceFittingDetectionResult.GOOD) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        if (null.f() == EarpieceFittingDetectionResult.GOOD) {
          bool2 = true;
        } else {
          bool2 = false;
        } 
        this.d = new c(bool3, bool4, earpieceFittingDetectionModeResultCode, earpieceFittingDetectionOperationStatus, earpieceFittingDetectionOperationErrorCode, i, j, earpieceSeries, earpieceSize, bool1, bool2, EarpieceSeries.fromTableSet2(null.g()), EarpieceSeries.fromTableSet2(null.h()), EarpieceSize.fromTableSet2(null.i()), EarpieceSize.fromTableSet2(null.j()));
        a(this.d);
        a(new -$$Lambda$a$0Mvbb6XJBMeh3EtmbH4q4EoVLRE(this));
        return;
      } 
    } 
  }
  
  public void b() {
    d d1 = (new d.a()).a(SystemInquiredType.WEARING_STATUS_DETECTOR);
    null = (aw)this.f.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)d1, aw.class);
    if (null == null)
      return; 
    c c1 = (new c.a()).a(SystemInquiredType.WEARING_STATUS_DETECTOR);
    aq aq = (aq)this.f.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)c1, aq.class);
    if (aq == null)
      return; 
    synchronized (this.e) {
      boolean bool1;
      CommonStatus commonStatus1 = null.e();
      CommonStatus commonStatus2 = CommonStatus.ENABLE;
      boolean bool2 = true;
      if (commonStatus1 == commonStatus2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (null.f() != EarpieceFittingDetectionModeStatus.MODE_IN)
        bool2 = false; 
      this.d = new c(bool1, bool2, EarpieceFittingDetectionModeResultCode.fromTableSet2(null.g()), EarpieceFittingDetectionOperationStatus.fromTableSet2(aq.e()), EarpieceFittingDetectionOperationErrorCode.fromTableSet2(aq.f()), aq.g(), aq.h(), EarpieceSeries.fromTableSet2(aq.i()), EarpieceSize.fromTableSet2(aq.j()), this.d.j(), this.d.k(), this.d.l(), this.d.m(), this.d.n(), this.d.o());
      a(this.d);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */