.class final Lcom/google/android/gms/ads/internal/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaqn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic zzaqo:Lcom/google/android/gms/ads/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzan;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzao;->zzaqo:Lcom/google/android/gms/ads/internal/zzan;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzao;->zzaqn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzej()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzaqo:Lcom/google/android/gms/ads/internal/zzan;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzao;->zzaqn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
