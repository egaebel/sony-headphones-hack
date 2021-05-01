.class public abstract Lcom/google/android/gms/internal/zzamz;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/zzanr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field protected final zzdle:Lcom/google/android/gms/internal/zzang;

.field protected final zzdlf:Lcom/google/android/gms/internal/zzanq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzang;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzang;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamz;->zzdle:Lcom/google/android/gms/internal/zzang;

    new-instance v0, Lcom/google/android/gms/internal/zzanq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzanq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzanr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamz;->zzdlf:Lcom/google/android/gms/internal/zzanq;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzamy;)V
.end method

.method public abstract zzsj()Ljava/lang/String;
.end method

.method public abstract zzsn()V
.end method
