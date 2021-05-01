.class final Lcom/google/android/gms/internal/zzvl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzae;


# instance fields
.field private synthetic zzcgy:Lcom/google/android/gms/internal/zzvi;

.field private final zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

.field private final zzcha:Lcom/google/android/gms/internal/zzamd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvl;->zzcgy:Lcom/google/android/gms/internal/zzvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvl;->zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvl;->zzcha:Lcom/google/android/gms/internal/zzamd;

    return-void
.end method


# virtual methods
.method public final zzau(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvl;->zzcha:Lcom/google/android/gms/internal/zzamd;

    new-instance v0, Lcom/google/android/gms/internal/zzuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvl;->zzcha:Lcom/google/android/gms/internal/zzamd;

    new-instance v1, Lcom/google/android/gms/internal/zzuw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzuw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvl;->zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvl;->zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    throw p1
.end method

.method public final zzd(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvl;->zzcha:Lcom/google/android/gms/internal/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvl;->zzcgy:Lcom/google/android/gms/internal/zzvi;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvi;->zza(Lcom/google/android/gms/internal/zzvi;)Lcom/google/android/gms/internal/zzuz;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzuz;->zze(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvl;->zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvl;->zzcha:Lcom/google/android/gms/internal/zzamd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvl;->zzcgz:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    throw p1
.end method
