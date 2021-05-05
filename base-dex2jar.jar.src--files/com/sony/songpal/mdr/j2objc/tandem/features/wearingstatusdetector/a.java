package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class a {
  private final EarpieceSeries a;
  
  private final List<EarpieceSize> b = new ArrayList<EarpieceSize>();
  
  public a(f paramf) {
    this.a = EarpieceSeries.fromTableSet2(paramf.a());
    for (EarpieceSize earpieceSize : paramf.b())
      this.b.add(EarpieceSize.fromTableSet2(earpieceSize)); 
  }
  
  public EarpieceSeries a() {
    return this.a;
  }
  
  public List<EarpieceSize> b() {
    return Collections.unmodifiableList(this.b);
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a != ((a)paramObject).a) ? false : this.b.equals(((a)paramObject).b);
    } 
    return false;
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */