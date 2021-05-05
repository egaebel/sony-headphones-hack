package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public enum EarpieceSeries {
  HYBRID,
  NOT_DETERMINED,
  OTHER(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries.OTHER),
  POLYURETHANE(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries.POLYURETHANE);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries mTypeTableSet2;
  
  static {
    HYBRID = new EarpieceSeries("HYBRID", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries.HYBRID);
    NOT_DETERMINED = new EarpieceSeries("NOT_DETERMINED", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries.NOT_DETERMINED);
    a = new EarpieceSeries[] { OTHER, POLYURETHANE, HYBRID, NOT_DETERMINED };
  }
  
  EarpieceSeries(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries paramEarpieceSeries) {
    this.mTypeTableSet2 = paramEarpieceSeries;
  }
  
  public static EarpieceSeries fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries paramEarpieceSeries) {
    for (EarpieceSeries earpieceSeries : values()) {
      if (earpieceSeries.mTypeTableSet2 == paramEarpieceSeries)
        return earpieceSeries; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramEarpieceSeries);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static List<EarpieceSeries> fromTableSet2(List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries> paramList) {
    ArrayList<EarpieceSeries> arrayList = new ArrayList();
    Iterator<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(fromTableSet2(iterator.next())); 
    return Collections.unmodifiableList(arrayList);
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries getTypeTableSet2() {
    return this.mTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */