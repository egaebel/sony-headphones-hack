package com.google.android.gms.common.data;

import java.util.HashSet;
import java.util.Iterator;

public final class DataBufferObserverSet implements DataBufferObserver, DataBufferObserver.Observable {
  private HashSet<DataBufferObserver> zzgcg = new HashSet<DataBufferObserver>();
  
  public final void addObserver(DataBufferObserver paramDataBufferObserver) {
    this.zzgcg.add(paramDataBufferObserver);
  }
  
  public final void clear() {
    this.zzgcg.clear();
  }
  
  public final boolean hasObservers() {
    return !this.zzgcg.isEmpty();
  }
  
  public final void onDataChanged() {
    Iterator<DataBufferObserver> iterator = this.zzgcg.iterator();
    while (iterator.hasNext())
      ((DataBufferObserver)iterator.next()).onDataChanged(); 
  }
  
  public final void onDataRangeChanged(int paramInt1, int paramInt2) {
    Iterator<DataBufferObserver> iterator = this.zzgcg.iterator();
    while (iterator.hasNext())
      ((DataBufferObserver)iterator.next()).onDataRangeChanged(paramInt1, paramInt2); 
  }
  
  public final void onDataRangeInserted(int paramInt1, int paramInt2) {
    Iterator<DataBufferObserver> iterator = this.zzgcg.iterator();
    while (iterator.hasNext())
      ((DataBufferObserver)iterator.next()).onDataRangeInserted(paramInt1, paramInt2); 
  }
  
  public final void onDataRangeMoved(int paramInt1, int paramInt2, int paramInt3) {
    Iterator<DataBufferObserver> iterator = this.zzgcg.iterator();
    while (iterator.hasNext())
      ((DataBufferObserver)iterator.next()).onDataRangeMoved(paramInt1, paramInt2, paramInt3); 
  }
  
  public final void onDataRangeRemoved(int paramInt1, int paramInt2) {
    Iterator<DataBufferObserver> iterator = this.zzgcg.iterator();
    while (iterator.hasNext())
      ((DataBufferObserver)iterator.next()).onDataRangeRemoved(paramInt1, paramInt2); 
  }
  
  public final void removeObserver(DataBufferObserver paramDataBufferObserver) {
    this.zzgcg.remove(paramDataBufferObserver);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/DataBufferObserverSet.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */