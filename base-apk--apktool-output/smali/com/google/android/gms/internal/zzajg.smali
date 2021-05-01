.class final Lcom/google/android/gms/internal/zzajg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdgf:Lcom/google/android/gms/internal/zzajc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajg;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Lcom/google/android/gms/internal/zzaji;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajg;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzajc;->zzd(Lcom/google/android/gms/internal/zzajc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajg;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzajc;->zze(Lcom/google/android/gms/internal/zzajc;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzajg;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzajc;->zzf(Lcom/google/android/gms/internal/zzajc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaji;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
