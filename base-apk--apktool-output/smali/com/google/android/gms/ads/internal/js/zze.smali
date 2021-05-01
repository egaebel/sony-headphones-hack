.class public final Lcom/google/android/gms/ads/internal/js/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzcct:Lcom/google/android/gms/internal/zzaof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/zze;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzaqa;->zzvj()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v3

    const-string v4, ""

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->zzhp()Lcom/google/android/gms/internal/zziu;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {}, Lcom/google/android/gms/internal/zzako;->zzsa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zze;)Lcom/google/android/gms/internal/zzaof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/js/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzk;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/js/zzd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/js/zzf;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/zzt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/zzg;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbb(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzh;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzj;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzi;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzly()Lcom/google/android/gms/ads/internal/js/zzak;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzal;-><init>(Lcom/google/android/gms/ads/internal/js/zzaj;)V

    return-object v0
.end method
