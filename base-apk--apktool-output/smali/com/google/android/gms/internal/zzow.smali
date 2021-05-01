.class public final Lcom/google/android/gms/internal/zzow;
.super Lcom/google/android/gms/internal/zzoz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzbwx:Lcom/google/android/gms/ads/internal/zzae;

.field private final zzbwy:Ljava/lang/String;

.field private final zzbwz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzoz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzow;->zzbwx:Lcom/google/android/gms/ads/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzow;->zzbwy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzow;->zzbwz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzow;->zzbwz:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzow;->zzbwx:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcr()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzow;->zzbwx:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzae;->zzcs()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzow;->zzbwx:Lcom/google/android/gms/ads/internal/zzae;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzae;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final zzjs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzow;->zzbwy:Ljava/lang/String;

    return-object v0
.end method
