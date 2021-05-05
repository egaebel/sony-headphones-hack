package com.sony.context.scf2.data;

import android.content.Context;
import com.sony.context.scf2.core.enums.ContextType;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.PlaceContext;
import com.sony.context.scf2.core.types.PlaceInfo;
import com.sony.context.scf2.core.types.StayInfo;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.core.types.TransportationContext;
import com.sony.context.scf2.data.dao.Database;
import com.sony.context.scf2.data.dao.tables.rows.LocationTableRow;
import com.sony.context.scf2.data.dao.tables.rows.PlaceContextTableRow;
import java.io.File;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;

public class SCFData {
  private Database database;
  
  private File modelFileDirectoryPath;
  
  public SCFData(Context paramContext, File paramFile1, File paramFile2) {
    this.modelFileDirectoryPath = paramFile1;
    this.database = new Database(paramContext, paramFile2);
  }
  
  @Deprecated
  public void addLocation(List<Location> paramList) {
    if (paramList != null) {
      if (paramList.isEmpty())
        return; 
      LinkedList<Location> linkedList = new LinkedList();
      Location location2 = this.database.popLastLocationData();
      location1 = location2;
      if (location2 == null) {
        location1 = paramList.get(0);
        location1.setTimestamp(new Timestamp(location1.getTimestamp().getTimestampMillis() / 60000L * 60000L, location1.getTimestamp().getTimezoneOffsetMillis()));
      } 
      linkedList.add(location1);
      for (Location location1 : paramList) {
        location2 = linkedList.get(linkedList.size() - 1);
        long l = location1.getTimestamp().getTimestampMillis() / 60000L * 60000L;
        if (location2.getTimestamp().getTimestampMillis() == l) {
          location2.setCoordinate(location1.getCoordinate());
          location2.setActualLocationFlag(location1.getActualLocationFlag());
          continue;
        } 
        location1.setTimestamp(new Timestamp(l, location1.getTimestamp().getTimezoneOffsetMillis()));
        linkedList.add(location1);
      } 
      this.database.addLocation(linkedList);
      return;
    } 
    throw new IllegalArgumentException("locationList is null");
  }
  
  public void addPlaceContext(List<PlaceContext> paramList) {
    if (paramList != null) {
      if (paramList.isEmpty())
        return; 
      this.database.addPlaceContextData(paramList);
      return;
    } 
    throw new IllegalArgumentException("placeContextList is null");
  }
  
  public void addTransportationContext(List<TransportationContext> paramList) {
    if (paramList != null) {
      this.database.addTransportationContextData(paramList);
      return;
    } 
    throw new IllegalArgumentException("transportationContextList is null");
  }
  
  public void clearAllData() {
    this.database.deleteAllLocationData();
    this.database.deleteAllPlaceContextData();
    this.database.deleteAllTransportationContextData();
    this.database.deleteAllPlaceInfo();
    this.database.deleteAllStayInfo();
    ContextType[] arrayOfContextType = ContextType.values();
    int j = arrayOfContextType.length;
    for (int i = 0; i < j; i++) {
      File file = getModelFilePath(arrayOfContextType[i]);
      if (file.exists())
        file.delete(); 
    } 
  }
  
  public List<PlaceInfo> enumeratePlaceInfo() {
    return this.database.enumeratePlaceInfo();
  }
  
  public List<StayInfo> enumerateStayInfo() {
    return this.database.enumerateStayInfo();
  }
  
  public List<TransportationContext> enumerateTransportationContext(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null)
        return this.database.enumerateTransportationContextData(paramTimestamp1, paramTimestamp2); 
      throw new IllegalArgumentException("endTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  public List<PlaceContext> enumratePlaceContext(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null)
        return this.database.enumeratePlaceContext(paramTimestamp1, paramTimestamp2); 
      throw new IllegalArgumentException("endTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  @Deprecated
  public List<LocationTableRow> getLocation(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null)
        return this.database.enumerateLocation(paramTimestamp1, paramTimestamp2); 
      throw new IllegalArgumentException("beginTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  public File getModelFilePath(ContextType paramContextType) {
    if (paramContextType != null) {
      File file = this.modelFileDirectoryPath;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramContextType.name());
      stringBuilder.append("_model.bin");
      return new File(file, stringBuilder.toString());
    } 
    throw new IllegalArgumentException("contextType is null");
  }
  
  @Deprecated
  public List<PlaceContextTableRow> getPlaceContext(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null)
        return this.database.getPlaceContext(paramTimestamp1, paramTimestamp2); 
      throw new IllegalArgumentException("endTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  public void replacePlaceInfo(List<PlaceInfo> paramList) {
    if (paramList != null) {
      this.database.deleteAllPlaceInfo();
      this.database.addPlaceInfo(paramList);
      return;
    } 
    throw new IllegalArgumentException("placeInfoList is null");
  }
  
  public void replaceStayInfo(List<StayInfo> paramList) {
    if (paramList != null) {
      this.database.deleteAllStayInfo();
      this.database.addStayInfo(paramList);
      return;
    } 
    throw new IllegalArgumentException("stayInfoList is null");
  }
  
  @Deprecated
  public void setLocationUsedFlagBit(Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null) {
        if (paramLong != 0L) {
          this.database.setUsedFlagBitLocationData(paramTimestamp1, paramTimestamp2, paramLong);
          return;
        } 
        throw new IllegalArgumentException("usedFlagBit is 0");
      } 
      throw new IllegalArgumentException("endTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  @Deprecated
  public void setPlaceContextUsedBit(Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    if (paramTimestamp1 != null) {
      if (paramTimestamp2 != null) {
        if (paramLong != 0L) {
          this.database.setUsedFlagBitPlaceContextData(paramTimestamp1, paramTimestamp2, paramLong);
          return;
        } 
        throw new IllegalArgumentException("endTimestamp is 0");
      } 
      throw new IllegalArgumentException("endTimestamp is null");
    } 
    throw new IllegalArgumentException("beginTimestamp is null");
  }
  
  public void shrinkData() {
    long l1 = System.currentTimeMillis();
    TimeZone timeZone = TimeZone.getDefault();
    int j = timeZone.getRawOffset();
    if (timeZone.inDaylightTime(new Date(l1))) {
      i = timeZone.getDSTSavings();
    } else {
      i = 0;
    } 
    int i = j + i;
    long l2 = l1 - 2592000000L;
    this.database.deleteOldLocationData(new Timestamp(l1 - 86400000L, i));
    this.database.deleteOldPlaceContextData(new Timestamp(l2, i));
    this.database.deleteOldTransportationContextData(new Timestamp(l2, i));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/SCFData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */