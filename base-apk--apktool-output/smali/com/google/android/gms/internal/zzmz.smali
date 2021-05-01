.class public final Lcom/google/android/gms/internal/zzmz;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzbkd:Lcom/google/android/gms/internal/zzmz;


# instance fields
.field private zzbke:Lcom/google/android/gms/internal/zzmh;

.field private zzbkf:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmz;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zziz()Lcom/google/android/gms/internal/zzmz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmz;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzmz;->zzbkd:Lcom/google/android/gms/internal/zzmz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzmz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzmz;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzmz;->zzbkd:Lcom/google/android/gms/internal/zzmz;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzmz;->zzbkd:Lcom/google/android/gms/internal/zzmz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzmz;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmz;->zzbkf:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzmz;->zzbkf:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzik()Lcom/google/android/gms/internal/zzks;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzla;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/zzla;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Lcom/google/android/gms/internal/zzwf;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaex;

    new-instance v2, Lcom/google/android/gms/internal/zzafk;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/zzafk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaex;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmz;->zzbkf:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzmz;->zzbkf:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzmh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmh;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmh;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zznb;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/zzmz;->sLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzik()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzkx;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/zzkx;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmh;->initialize()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    new-instance v1, Lcom/google/android/gms/internal/zzna;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzna;-><init>(Lcom/google/android/gms/internal/zzmz;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/zzmh;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzdp()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmh;->zzdp()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzdq()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmz;->zzbke:Lcom/google/android/gms/internal/zzmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmh;->zzdq()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
