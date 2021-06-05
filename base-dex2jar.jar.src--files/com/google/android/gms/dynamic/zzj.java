package com.google.android.gms.dynamic;

import android.annotation.SuppressLint;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.Hide;

@SuppressLint({"NewApi"})
@Hide
public final class zzj extends zzl {
  private Fragment zzhcy;
  
  private zzj(Fragment paramFragment) {
    this.zzhcy = paramFragment;
  }
  
  public static zzj zza(Fragment paramFragment) {
    return (paramFragment != null) ? new zzj(paramFragment) : null;
  }
  
  public final Bundle getArguments() {
    return this.zzhcy.getArguments();
  }
  
  public final int getId() {
    return this.zzhcy.getId();
  }
  
  public final boolean getRetainInstance() {
    return this.zzhcy.getRetainInstance();
  }
  
  public final String getTag() {
    return this.zzhcy.getTag();
  }
  
  public final int getTargetRequestCode() {
    return this.zzhcy.getTargetRequestCode();
  }
  
  public final boolean getUserVisibleHint() {
    return this.zzhcy.getUserVisibleHint();
  }
  
  public final IObjectWrapper getView() {
    return zzn.zzz(this.zzhcy.getView());
  }
  
  public final boolean isAdded() {
    return this.zzhcy.isAdded();
  }
  
  public final boolean isDetached() {
    return this.zzhcy.isDetached();
  }
  
  public final boolean isHidden() {
    return this.zzhcy.isHidden();
  }
  
  public final boolean isInLayout() {
    return this.zzhcy.isInLayout();
  }
  
  public final boolean isRemoving() {
    return this.zzhcy.isRemoving();
  }
  
  public final boolean isResumed() {
    return this.zzhcy.isResumed();
  }
  
  public final boolean isVisible() {
    return this.zzhcy.isVisible();
  }
  
  public final void setHasOptionsMenu(boolean paramBoolean) {
    this.zzhcy.setHasOptionsMenu(paramBoolean);
  }
  
  public final void setMenuVisibility(boolean paramBoolean) {
    this.zzhcy.setMenuVisibility(paramBoolean);
  }
  
  public final void setRetainInstance(boolean paramBoolean) {
    this.zzhcy.setRetainInstance(paramBoolean);
  }
  
  public final void setUserVisibleHint(boolean paramBoolean) {
    this.zzhcy.setUserVisibleHint(paramBoolean);
  }
  
  public final void startActivity(Intent paramIntent) {
    this.zzhcy.startActivity(paramIntent);
  }
  
  public final void startActivityForResult(Intent paramIntent, int paramInt) {
    this.zzhcy.startActivityForResult(paramIntent, paramInt);
  }
  
  public final IObjectWrapper zzarh() {
    return zzn.zzz(this.zzhcy.getActivity());
  }
  
  public final zzk zzari() {
    return zza(this.zzhcy.getParentFragment());
  }
  
  public final IObjectWrapper zzarj() {
    return zzn.zzz(this.zzhcy.getResources());
  }
  
  public final zzk zzark() {
    return zza(this.zzhcy.getTargetFragment());
  }
  
  public final void zzw(IObjectWrapper paramIObjectWrapper) {
    View view = zzn.<View>zzy(paramIObjectWrapper);
    this.zzhcy.registerForContextMenu(view);
  }
  
  public final void zzx(IObjectWrapper paramIObjectWrapper) {
    View view = zzn.<View>zzy(paramIObjectWrapper);
    this.zzhcy.unregisterForContextMenu(view);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */