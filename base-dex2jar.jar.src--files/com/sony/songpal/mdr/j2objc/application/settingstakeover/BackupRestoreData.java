package com.sony.songpal.mdr.j2objc.application.settingstakeover;

class BackupRestoreData {
  private final q a;
  
  private final q b;
  
  private final o c;
  
  BackupRestoreData(q paramq1, q paramq2, o paramo) {
    this.a = paramq1;
    this.b = paramq2;
    this.c = paramo;
  }
  
  private boolean e() {
    long l1 = this.a.c().b();
    long l2 = this.a.d().b();
    long l3 = this.a.e().b();
    long l4 = this.b.c().b();
    long l5 = this.b.d().b();
    long l6 = this.b.e().b();
    return (l1 == l4 && l2 == l5 && l3 == l6 && (l1 != -1L || l2 != -1L || l3 != -1L));
  }
  
  private boolean f() {
    long l1 = k();
    long l2 = l();
    if (l1 == -1L)
      return false; 
    int i = l2 cmp l1;
    if (i > 0)
      return true; 
    if (i < 0)
      return false; 
    l1 = this.a.c().b();
    l2 = this.a.d().b();
    long l3 = this.a.e().b();
    long l4 = this.b.c().b();
    long l5 = this.b.d().b();
    long l6 = this.b.e().b();
    return (l4 > l1) ? true : ((l5 > l2) ? true : ((l6 > l3)));
  }
  
  private boolean g() {
    long l1 = k();
    long l2 = l();
    if (l2 == -1L)
      return false; 
    int i = l2 cmp l1;
    if (i < 0)
      return true; 
    if (i > 0)
      return false; 
    l1 = this.a.c().b();
    l2 = this.a.d().b();
    long l3 = this.a.e().b();
    long l4 = this.b.c().b();
    long l5 = this.b.d().b();
    long l6 = this.b.e().b();
    return (l4 < l1) ? true : ((l5 < l2) ? true : ((l6 < l3)));
  }
  
  private boolean h() {
    long l1 = k();
    long l2 = l();
    return (l1 != -1L && l2 == -1L);
  }
  
  private boolean i() {
    long l1 = k();
    long l2 = l();
    return (l1 == -1L && l2 != -1L);
  }
  
  private boolean j() {
    long l1 = k();
    long l2 = l();
    return (l1 == -1L && l2 == -1L);
  }
  
  private long k() {
    long l1 = this.a.c().b();
    long l2 = this.a.d().b();
    long l3 = this.a.e().b();
    if (l1 <= l2)
      l1 = l2; 
    return (l1 > l3) ? l1 : l3;
  }
  
  private long l() {
    long l1 = this.b.c().b();
    long l2 = this.b.d().b();
    long l3 = this.b.e().b();
    if (l1 <= l2)
      l1 = l2; 
    return (l1 > l3) ? l1 : l3;
  }
  
  BackupRestoreState a() {
    return e() ? BackupRestoreState.SYNC_COMPLETED : (f() ? BackupRestoreState.NOT_RESTORED : (g() ? BackupRestoreState.NOT_BACKED_UP : (h() ? BackupRestoreState.NOT_FIRST_BACKED_UP : (i() ? BackupRestoreState.NOT_FIRST_RESTORED : (j() ? BackupRestoreState.UNAVAILABLE : BackupRestoreState.UNKNOWN)))));
  }
  
  boolean a(RequiredType paramRequiredType) {
    long l1 = this.a.d().b();
    long l2 = this.b.d().b();
    switch (null.a[paramRequiredType.ordinal()]) {
      default:
        return false;
      case 3:
        return (l1 < l2);
      case 2:
        return (l1 != l2 && l2 != -1L);
      case 1:
        break;
    } 
    return (l1 == -1L && l2 != -1L);
  }
  
  long b() {
    return this.b.b();
  }
  
  byte[] b(RequiredType paramRequiredType) {
    long l1 = this.a.d().b();
    long l2 = this.b.d().b();
    switch (null.a[paramRequiredType.ordinal()]) {
      default:
        return null;
      case 3:
        return (l1 > l2) ? this.c.e() : null;
      case 2:
        return (l1 != -1L && l2 == -1L) ? this.c.e() : null;
      case 1:
        break;
    } 
    return (l1 != -1L && l1 != l2) ? this.c.e() : null;
  }
  
  q c() {
    return this.b;
  }
  
  q c(RequiredType paramRequiredType) {
    n n2;
    d d3;
    n n1;
    d d2;
    b b2;
    d d1;
    b b1;
    d d6;
    n n5;
    d d5;
    n n4;
    d d4;
    n n3;
    b b5;
    n n7;
    d d8;
    b b4;
    n n6;
    d d7;
    b b3;
    d d9;
    n n8;
    b b6;
    b b7;
    long l1 = this.a.c().b();
    long l2 = this.a.d().b();
    long l3 = this.a.e().b();
    long l4 = this.b.c().b();
    long l5 = this.b.d().b();
    long l6 = this.b.e().b();
    switch (null.a[paramRequiredType.ordinal()]) {
      default:
        return null;
      case 3:
        d6 = this.a.c();
        n2 = this.a.d();
        b5 = this.a.e();
        if (l1 < l4)
          d6 = this.b.c(); 
        if (l2 < l5)
          n2 = this.b.d(); 
        if (l3 < l6) {
          b5 = this.b.e();
          n n = n2;
          d3 = d6;
          n5 = n;
          break;
        } 
        d9 = d3;
        n1 = n5;
        d5 = d9;
        break;
      case 2:
        d5 = this.b.c();
        n7 = this.b.d();
        b7 = this.b.e();
        d2 = d5;
        if (l1 != -1L) {
          d2 = d5;
          if (l4 == -1L)
            d2 = this.a.c(); 
        } 
        n4 = n7;
        if (l2 != -1L) {
          n4 = n7;
          if (l5 == -1L)
            n4 = this.a.d(); 
        } 
        b6 = b7;
        n8 = n4;
        d8 = d2;
        if (l3 != -1L) {
          b6 = b7;
          n8 = n4;
          d8 = d2;
          if (l6 == -1L) {
            b4 = this.a.e();
            break;
          } 
        } 
        n4 = n8;
        b2 = b4;
        b4 = b6;
        break;
      case 1:
        d4 = this.a.c();
        n6 = this.a.d();
        b7 = this.a.e();
        d1 = d4;
        if (l1 == -1L) {
          d1 = d4;
          if (l4 != -1L)
            d1 = this.b.c(); 
        } 
        n3 = n6;
        if (l2 == -1L) {
          n3 = n6;
          if (l5 != -1L)
            n3 = this.b.d(); 
        } 
        b6 = b7;
        n8 = n3;
        d7 = d1;
        if (l3 == -1L) {
          b6 = b7;
          n8 = n3;
          d7 = d1;
          if (l6 != -1L) {
            b3 = this.b.e();
            break;
          } 
        } 
        n3 = n8;
        b1 = b3;
        b3 = b6;
        break;
    } 
    return (b1.b() != l1 || n3.b() != l2 || b3.b() != l3) ? new q(1, -1L, (d)b1, n3, b3) : null;
  }
  
  long d() {
    return System.currentTimeMillis();
  }
  
  q d(RequiredType paramRequiredType) {
    n n3;
    d d2;
    n n2;
    b b1;
    d d1;
    n n1;
    long l1;
    b b4;
    n n5;
    b b3;
    n n4;
    b b2;
    d d4;
    n n6;
    b b5;
    d d3;
    b b6;
    d d5;
    long l5 = this.a.c().b();
    long l6 = this.a.d().b();
    long l7 = this.a.e().b();
    long l2 = this.b.c().b();
    long l3 = this.b.d().b();
    long l4 = this.b.e().b();
    switch (null.a[paramRequiredType.ordinal()]) {
      default:
        return null;
      case 3:
        l1 = d();
        d4 = this.b.c();
        n3 = this.b.d();
        b4 = this.b.e();
        if (l5 > l2)
          d4 = this.a.c(); 
        if (l6 > l3)
          n3 = this.a.d(); 
        if (l7 > l4)
          b4 = this.a.e(); 
        break;
      case 2:
        l1 = d();
        d4 = this.b.c();
        n5 = this.b.d();
        b6 = this.b.e();
        d2 = d4;
        if (l5 != -1L) {
          d2 = d4;
          if (l2 == -1L)
            d2 = this.a.c(); 
        } 
        if (l6 != -1L && l3 == -1L)
          n5 = this.a.d(); 
        if (l7 != -1L && l4 == -1L) {
          b6 = this.a.e();
          d4 = d2;
          n2 = n5;
          b3 = b6;
          break;
        } 
        n6 = n2;
        b1 = b3;
        b3 = b6;
        break;
      case 1:
        l1 = d();
        d1 = this.a.c();
        n4 = this.a.d();
        b5 = this.a.e();
        if (l5 == -1L && l2 != -1L)
          d1 = this.b.c(); 
        if (l6 == -1L && l3 != -1L)
          n4 = this.b.d(); 
        if (l7 == -1L && l4 != -1L)
          b5 = this.b.e(); 
        if (d1.b() != -1L || n4.b() != -1L || b5.b() != -1L)
          return new q(1, l1, d1, n4, b5); 
        d5 = d1;
        n1 = n4;
        b2 = b5;
        d3 = d5;
        break;
    } 
    return (d3.b() != l2 || n1.b() != l3 || b2.b() != l4) ? new q(1, l1, d3, n1, b2) : null;
  }
  
  enum RequiredType {
    BACKUP, RESTORE, SYNC;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */