.class public interface abstract Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# virtual methods
.method public abstract getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end method

.method public abstract getMapAsync(Lcom/google/android/gms/maps/internal/zzap;)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onCreateView(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onEnterAmbient(Landroid/os/Bundle;)V
.end method

.method public abstract onExitAmbient()V
.end method

.method public abstract onInflate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
