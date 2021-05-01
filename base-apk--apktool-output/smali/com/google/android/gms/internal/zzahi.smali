.class public final Lcom/google/android/gms/internal/zzahi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaic;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzano:Lcom/google/android/gms/internal/zzfu;

.field private zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzarf:Z

.field private zzaze:Lcom/google/android/gms/internal/zzhh;

.field private final zzddo:Lcom/google/android/gms/internal/zzaho;

.field private final zzddp:Lcom/google/android/gms/internal/zzahy;

.field private zzddq:Lcom/google/android/gms/internal/zzol;

.field private zzddr:Lcom/google/android/gms/internal/zzhm;

.field private zzdds:Ljava/lang/Boolean;

.field private zzddt:Ljava/lang/String;

.field private final zzddu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzddv:Lcom/google/android/gms/internal/zzahk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzaho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddo:Lcom/google/android/gms/internal/zzaho;

    new-instance v0, Lcom/google/android/gms/internal/zzahy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzahy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzahi;->zzarf:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddq:Lcom/google/android/gms/internal/zzol;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddr:Lcom/google/android/gms/internal/zzhm;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzaze:Lcom/google/android/gms/internal/zzhh;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzdds:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzahi;->zzddu:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/zzahk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzahk;-><init>(Lcom/google/android/gms/internal/zzahj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddv:Lcom/google/android/gms/internal/zzahk;

    return-void
.end method

.method private final zza(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/zzhm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbnh:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbnp:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbnn:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/zzahi;->zzaze:Lcom/google/android/gms/internal/zzhh;

    if-nez p3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/zzhh;

    invoke-direct {p3}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahi;->zzaze:Lcom/google/android/gms/internal/zzhh;

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/zzahi;->zzddr:Lcom/google/android/gms/internal/zzhm;

    if-nez p3, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/zzhm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzaze:Lcom/google/android/gms/internal/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzabb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzabf;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/zzhm;-><init>(Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzabf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahi;->zzddr:Lcom/google/android/gms/internal/zzhm;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzahi;->zzddr:Lcom/google/android/gms/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhm;->zzgx()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahi;->zzddr:Lcom/google/android/gms/internal/zzhm;

    monitor-exit p2

    return-object p1

    :cond_6
    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzala;->zzdjb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzhdi:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzarl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzahi;->zzdds:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzabf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahy;->zzqp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahy;->zzqr()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzahi;->zza(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/zzhm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zzahi;->zza(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/zzhm;

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahi;->zzarf:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Lcom/google/android/gms/internal/zzhi;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Lcom/google/android/gms/internal/zzahq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzhi;->zza(Lcom/google/android/gms/internal/zzhl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzahy;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzahy;->zza(Lcom/google/android/gms/internal/zzaic;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzabb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzabf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzaij;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahi;->zzddt:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/zzfu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahi;->zzano:Lcom/google/android/gms/internal/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/zzok;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzahi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/zzok;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeu()Lcom/google/android/gms/internal/zzon;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzon;->zza(Lcom/google/android/gms/internal/zzok;)Lcom/google/android/gms/internal/zzol;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahi;->zzddq:Lcom/google/android/gms/internal/zzol;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Cannot initialize CSI reporter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahi;->zzarf:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzpu()Lcom/google/android/gms/internal/zzaho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddo:Lcom/google/android/gms/internal/zzaho;

    return-object v0
.end method

.method public final zzpv()Lcom/google/android/gms/internal/zzol;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddq:Lcom/google/android/gms/internal/zzol;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpw()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzdds:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddv:Lcom/google/android/gms/internal/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahk;->zzpx()Z

    move-result v0

    return v0
.end method

.method public final zzpy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddv:Lcom/google/android/gms/internal/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahk;->zzpy()Z

    move-result v0

    return v0
.end method

.method public final zzpz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddv:Lcom/google/android/gms/internal/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahk;->zzpz()V

    return-void
.end method

.method public final zzqa()Lcom/google/android/gms/internal/zzfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzano:Lcom/google/android/gms/internal/zzfu;

    return-object v0
.end method

.method public final zzqb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzqc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzqd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzqe()Lcom/google/android/gms/internal/zzahy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzddp:Lcom/google/android/gms/internal/zzahy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzddv:Lcom/google/android/gms/internal/zzahk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzahk;->zzz(Z)V

    return-void
.end method
