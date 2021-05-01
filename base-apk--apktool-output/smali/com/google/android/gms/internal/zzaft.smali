.class public final Lcom/google/android/gms/internal/zzaft;
.super Lcom/google/android/gms/internal/zzaga;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private volatile zzdab:Lcom/google/android/gms/internal/zzafu;

.field private volatile zzdao:Lcom/google/android/gms/internal/zzafr;

.field private volatile zzdap:Lcom/google/android/gms/internal/zzafs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzafs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzagd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzafs;->zzc(Lcom/google/android/gms/internal/zzagd;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdao:Lcom/google/android/gms/internal/zzafr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdab:Lcom/google/android/gms/internal/zzafu;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdao:Lcom/google/android/gms/internal/zzafr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdao:Lcom/google/android/gms/internal/zzafr;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzafr;->zzaa(I)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->zzdab:Lcom/google/android/gms/internal/zzafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->zzdab:Lcom/google/android/gms/internal/zzafu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzafu;->zza(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdao:Lcom/google/android/gms/internal/zzafr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdao:Lcom/google/android/gms/internal/zzafr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafr;->zzoz()V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->zzdab:Lcom/google/android/gms/internal/zzafu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->zzdab:Lcom/google/android/gms/internal/zzafu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafu;->zzbr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->zzdn()V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:Lcom/google/android/gms/internal/zzafs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzafs;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method
