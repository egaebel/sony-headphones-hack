.class public final Lcom/google/android/gms/ads/internal/zzax;
.super Lcom/google/android/gms/internal/zzmi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzare:Lcom/google/android/gms/ads/internal/zzax;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzarf:Z

.field private zzarg:Lcom/google/android/gms/internal/zzala;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzax;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarg:Lcom/google/android/gms/internal/zzala;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarf:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/ads/internal/zzax;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzax;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzax;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarf:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarg:Lcom/google/android/gms/internal/zzala;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzahi;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Lcom/google/android/gms/internal/zzif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzif;->initialize(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaja;->setAppMuted(Z)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaja;->setAppVolume(F)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahy;->zzqv()Lcom/google/android/gms/internal/zzahh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahh;->zzpt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaer;->zzou()Lcom/google/android/gms/internal/zzaer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzvq;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzvq;->zzchv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvp;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvp;->zzchk:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvp;->zzchd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzaer;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwi;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwi;->zzmt()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzafy;->zzpd()Lcom/google/android/gms/internal/zzaft;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v0, v4, v2}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzafz;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzboy:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzboy:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzay;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/zzay;-><init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarg:Lcom/google/android/gms/internal/zzala;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzajc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzajc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzajc;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarg:Lcom/google/android/gms/internal/zzala;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajc;->zzcq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzajc;->showDialog()V

    return-void
.end method

.method public final zzdp()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaja;->zzdp()F

    move-result v0

    return v0
.end method

.method public final zzdq()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaja;->zzdq()Z

    move-result v0

    return v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzarg:Lcom/google/android/gms/internal/zzala;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
