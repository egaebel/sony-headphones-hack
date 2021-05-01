.class public interface abstract Lcom/google/android/gms/maps/model/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# virtual methods
.method public abstract getCenter()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRadius()D
.end method

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokePattern()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getTag()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCodeRemote()I
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setRadius(D)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokePattern(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setTag(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method

.method public abstract zzb(Lcom/google/android/gms/maps/model/internal/zzd;)Z
.end method
