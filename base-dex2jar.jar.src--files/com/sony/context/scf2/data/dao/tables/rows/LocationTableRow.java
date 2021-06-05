package com.sony.context.scf2.data.dao.tables.rows;

import com.sony.context.scf2.core.types.Location;

public class LocationTableRow {
  private Location location;
  
  private long usedFlag;
  
  public LocationTableRow(Location paramLocation, long paramLong) {
    this.location = paramLocation;
    this.usedFlag = paramLong;
  }
  
  public Location getLocation() {
    return this.location;
  }
  
  public long getUsedFlag() {
    return this.usedFlag;
  }
  
  public void setLocation(Location paramLocation) {
    this.location = paramLocation;
  }
  
  public void setUsedFlag(long paramLong) {
    this.usedFlag = paramLong;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/rows/LocationTableRow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */