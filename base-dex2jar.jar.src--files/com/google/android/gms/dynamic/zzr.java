package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzr extends zzl {
  private Fragment zzhdb;
  
  private zzr(Fragment paramFragment) {
    this.zzhdb = paramFragment;
  }
  
  public static zzr zza(Fragment paramFragment) {
    return (paramFragment != null) ? new zzr(paramFragment) : null;
  }
  
  public final Bundle getArguments() {
    return this.zzhdb.getArguments();
  }
  
  public final int getId() {
    return this.zzhdb.getId();
  }
  
  public final boolean getRetainInstance() {
    return this.zzhdb.getRetainInstance();
  }
  
  public final String getTag() {
    return this.zzhdb.getTag();
  }
  
  public final int getTargetRequestCode() {
    return this.zzhdb.getTargetRequestCode();
  }
  
  public final boolean getUserVisibleHint() {
    return this.zzhdb.getUserVisibleHint();
  }
  
  public final IObjectWrapper getView() {
    return zzn.zzz(this.zzhdb.getView());
  }
  
  public final boolean isAdded() {
    return this.zzhdb.isAdded();
  }
  
  public final boolean isDetached() {
    return this.zzhdb.isDetached();
  }
  
  public final boolean isHidden() {
    return this.zzhdb.isHidden();
  }
  
  public final boolean isInLayout() {
    return this.zzhdb.isInLayout();
  }
  
  public final boolean isRemoving() {
    return this.zzhdb.isRemoving();
  }
  
  public final boolean isResumed() {
    return this.zzhdb.isResumed();
  }
  
  public final boolean isVisible() {
    return this.zzhdb.isVisible();
  }
  
  public final void setHasOptionsMenu(boolean paramBoolean) {
    this.zzhdb.setHasOptionsMenu(paramBoolean);
  }
  
  public final void setMenuVisibility(boolean paramBoolean) {
    this.zzhdb.setMenuVisibility(paramBoolean);
  }
  
  public final void setRetainInstance(boolean paramBoolean) {
    this.zzhdb.setRetainInstance(paramBoolean);
  }
  
  public final void setUserVisibleHint(boolean paramBoolean) {
    this.zzhdb.setUserVisibleHint(paramBoolean);
  }
  
  public final void startActivity(Intent paramIntent) {
    this.zzhdb.startActivity(paramIntent);
  }
  
  public final void startActivityForResult(Intent paramIntent, int paramInt) {
    this.zzhdb.startActivityForResult(paramIntent, paramInt);
  }
  
  public final IObjectWrapper zzarh() {
    return zzn.zzz(this.zzhdb.getActivity());
  }
  
  public final zzk zzari() {
    return zza(this.zzhdb.getParentFragment());
  }
  
  public final IObjectWrapper zzarj() {
    return zzn.zzz(this.zzhdb.getResources());
  }
  
  public final zzk zzark() {
    return zza(this.zzhdb.getTargetFragment());
  }
  
  public final void zzw(IObjectWrapper paramIObjectWrapper) {
    View view = zzn.<View>zzy(paramIObjectWrapper);
    this.zzhdb.registerForContextMenu(view);
  }
  
  public final void zzx(IObjectWrapper paramIObjectWrapper) {
    View view = zzn.<View>zzy(paramIObjectWrapper);
    this.zzhdb.unregisterForContextMenu(view);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */