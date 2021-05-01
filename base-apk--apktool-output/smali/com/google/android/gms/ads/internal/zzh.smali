.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanx:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzanx:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->zzanx:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcv;->zzae()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->zzanx:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
