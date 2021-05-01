.class public final Lcom/google/android/gms/internal/zzvi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzux;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzux<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;

.field private final zzcgs:Lcom/google/android/gms/internal/zzuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzuz<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzcgt:Lcom/google/android/gms/internal/zzva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzva<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzcgu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzuz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzn;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzva<",
            "TI;>;",
            "Lcom/google/android/gms/internal/zzuz<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvi;->zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvi;->zzcgu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvi;->zzcgt:Lcom/google/android/gms/internal/zzva;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvi;->zzcgs:Lcom/google/android/gms/internal/zzuz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvi;)Lcom/google/android/gms/internal/zzuz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvi;->zzcgs:Lcom/google/android/gms/internal/zzuz;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/ads/internal/js/zzaj;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/zzaa;",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            "TI;",
            "Lcom/google/android/gms/internal/zzamd<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {}, Lcom/google/android/gms/internal/zzaij;->zzrc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbs:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    new-instance v2, Lcom/google/android/gms/internal/zzvl;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/zzvl;-><init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/internal/zzamd;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzae;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvi;->zzcgt:Lcom/google/android/gms/internal/zzva;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/zzva;->zzg(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzvi;->zzcgu:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/ads/internal/js/zzaj;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzvi;->zza(Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/ads/internal/js/zzaj;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/zzalt<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvi;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/zzalt<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvi;->zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzvj;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/zzvj;-><init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V

    new-instance p1, Lcom/google/android/gms/internal/zzvk;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/zzvk;-><init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-object v0
.end method
