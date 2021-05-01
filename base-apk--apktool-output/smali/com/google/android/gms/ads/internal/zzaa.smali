.class final Lcom/google/android/gms/ads/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaow:Lcom/google/android/gms/ads/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzaow:Lcom/google/android/gms/ads/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzaow:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method
