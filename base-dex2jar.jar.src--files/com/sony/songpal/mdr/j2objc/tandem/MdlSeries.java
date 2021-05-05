package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ModelSeries;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.ModelSeries;

public enum MdlSeries {
  CASUAL,
  EXTRA_BASS,
  HEAR,
  NO_SERIES(0, ModelSeries.NO_SERIES, ModelSeries.NO_SERIES),
  PREMIUM(0, ModelSeries.NO_SERIES, ModelSeries.NO_SERIES),
  SPORTS(0, ModelSeries.NO_SERIES, ModelSeries.NO_SERIES);
  
  private final ModelSeries mModelSeriesTableSet1;
  
  private final ModelSeries mModelSeriesTableSet2;
  
  private final int mPersistentId;
  
  static {
    EXTRA_BASS = new MdlSeries("EXTRA_BASS", 1, 16, ModelSeries.EXTRA_BASS, ModelSeries.EXTRA_BASS);
    HEAR = new MdlSeries("HEAR", 2, 32, ModelSeries.HEAR, ModelSeries.HEAR);
    PREMIUM = new MdlSeries("PREMIUM", 3, 48, ModelSeries.PREMIUM, ModelSeries.PREMIUM);
    SPORTS = new MdlSeries("SPORTS", 4, 64, ModelSeries.SPORTS, ModelSeries.SPORTS);
    CASUAL = new MdlSeries("CASUAL", 5, 80, ModelSeries.CASUAL, ModelSeries.CASUAL);
    a = new MdlSeries[] { NO_SERIES, EXTRA_BASS, HEAR, PREMIUM, SPORTS, CASUAL };
  }
  
  MdlSeries(int paramInt1, ModelSeries paramModelSeries, ModelSeries paramModelSeries1) {
    this.mPersistentId = paramInt1;
    this.mModelSeriesTableSet1 = paramModelSeries;
    this.mModelSeriesTableSet2 = paramModelSeries1;
  }
  
  public static MdlSeries fromPersistentId(int paramInt) {
    for (MdlSeries mdlSeries : values()) {
      if (mdlSeries.mPersistentId == paramInt)
        return mdlSeries; 
    } 
    return NO_SERIES;
  }
  
  public static MdlSeries fromTableSet1(ModelSeries paramModelSeries) {
    for (MdlSeries mdlSeries : values()) {
      if (mdlSeries.mModelSeriesTableSet1 == paramModelSeries)
        return mdlSeries; 
    } 
    return NO_SERIES;
  }
  
  public static MdlSeries fromTableSet2(ModelSeries paramModelSeries) {
    for (MdlSeries mdlSeries : values()) {
      if (mdlSeries.mModelSeriesTableSet2 == paramModelSeries)
        return mdlSeries; 
    } 
    return NO_SERIES;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/MdlSeries.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */