.class final Lcom/google/android/gms/ads/internal/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzarb:Lcom/google/android/gms/internal/zzwr;

.field private synthetic zzarc:Lcom/google/android/gms/ads/internal/zzab;

.field private synthetic zzard:Lcom/google/android/gms/internal/zzwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/zzwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarb:Lcom/google/android/gms/internal/zzwr;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarc:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzard:Lcom/google/android/gms/internal/zzwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarb:Lcom/google/android/gms/internal/zzwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarb:Lcom/google/android/gms/internal/zzwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwr;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarb:Lcom/google/android/gms/internal/zzwr;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzwr;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarc:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzaow:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzd(Lcom/google/android/gms/internal/zzaof;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzard:Lcom/google/android/gms/internal/zzwu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzard:Lcom/google/android/gms/internal/zzwu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwu;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzard:Lcom/google/android/gms/internal/zzwu;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzwu;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzaw;->zzarc:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzaow:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzd(Lcom/google/android/gms/internal/zzaof;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
