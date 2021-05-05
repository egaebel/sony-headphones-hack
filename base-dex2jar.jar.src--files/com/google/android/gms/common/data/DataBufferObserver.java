package com.google.android.gms.common.data;

public interface DataBufferObserver {
  void onDataChanged();
  
  void onDataRangeChanged(int paramInt1, int paramInt2);
  
  void onDataRangeInserted(int paramInt1, int paramInt2);
  
  void onDataRangeMoved(int paramInt1, int paramInt2, int paramInt3);
  
  void onDataRangeRemoved(int paramInt1, int paramInt2);
  
  public static interface Observable {
    void addObserver(DataBufferObserver param1DataBufferObserver);
    
    void removeObserver(DataBufferObserver param1DataBufferObserver);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/DataBufferObserver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */