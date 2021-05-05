package com.sony.songpal.mdr.j2objc.application.earbudsselectionassistant.relativecomparison;

import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSize;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class ESARCStateContainer implements Serializable {
  private final List<EarpieceSize> mCompletedSize = new ArrayList<EarpieceSize>();
  
  private final List<EarpieceSize> mLeftSize = new ArrayList<EarpieceSize>();
  
  private final List<EarpieceSize> mRightSize = new ArrayList<EarpieceSize>();
  
  private final List<EarpieceSize> mSelectedSize = new ArrayList<EarpieceSize>();
  
  private final List<EarpieceSize> mSkippedSize = new ArrayList<EarpieceSize>();
  
  private List<String> a(List<EarpieceSize> paramList) {
    ArrayList<String> arrayList = new ArrayList();
    Iterator<EarpieceSize> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(((EarpieceSize)iterator.next()).name()); 
    return arrayList;
  }
  
  public void completed(EarpieceSize paramEarpieceSize) {
    this.mCompletedSize.add(paramEarpieceSize);
  }
  
  public List<String> getCompletedSizeStrList() {
    return Collections.unmodifiableList(a(this.mCompletedSize));
  }
  
  public List<String> getLeftSizeStrList() {
    return Collections.unmodifiableList(a(this.mLeftSize));
  }
  
  public List<String> getRightSizeStrList() {
    return Collections.unmodifiableList(a(this.mRightSize));
  }
  
  public List<String> getSelectedSizeStrList() {
    return Collections.unmodifiableList(a(this.mSelectedSize));
  }
  
  public List<String> getSkippedSizeStrList() {
    return Collections.unmodifiableList(a(this.mSkippedSize));
  }
  
  public void notifiedBestLeft(EarpieceSize paramEarpieceSize) {
    this.mLeftSize.add(paramEarpieceSize);
  }
  
  public void notifiedBestRight(EarpieceSize paramEarpieceSize) {
    this.mRightSize.add(paramEarpieceSize);
  }
  
  public void selected(List<EarpieceSize> paramList) {
    this.mSelectedSize.addAll(paramList);
  }
  
  public void skipped(EarpieceSize paramEarpieceSize) {
    this.mSkippedSize.add(paramEarpieceSize);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */