package com.sony.context.scf2.data.dao.tables.rows;

import com.sony.context.scf2.core.types.PlaceContext;

public class PlaceContextTableRow {
  private PlaceContext placeContext;
  
  private long usedFlag;
  
  public PlaceContextTableRow(PlaceContext paramPlaceContext, long paramLong) {
    this.placeContext = paramPlaceContext;
    this.usedFlag = paramLong;
  }
  
  public PlaceContext getPlaceContext() {
    return this.placeContext;
  }
  
  public long getUsedFlag() {
    return this.usedFlag;
  }
  
  public void setPlaceContext(PlaceContext paramPlaceContext) {
    this.placeContext = paramPlaceContext;
  }
  
  public void setUsedFlag(long paramLong) {
    this.usedFlag = paramLong;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */