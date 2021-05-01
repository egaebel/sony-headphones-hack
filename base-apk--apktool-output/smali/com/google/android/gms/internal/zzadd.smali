.class final Lcom/google/android/gms/internal/zzadd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzami<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcvh:Lcom/google/android/gms/internal/zzadc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzadc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadd;->zzcvh:Lcom/google/android/gms/internal/zzadc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadd;->zzcvh:Lcom/google/android/gms/internal/zzadc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzadc;->zzcvf:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzada;->zzoc()Lcom/google/android/gms/ads/internal/gmsg/zzy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadd;->zzcvh:Lcom/google/android/gms/internal/zzadc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzadc;->zzcvg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzat(Ljava/lang/String;)V

    return-void
.end method
