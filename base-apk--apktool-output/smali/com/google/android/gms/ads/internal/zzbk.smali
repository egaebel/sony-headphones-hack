.class final Lcom/google/android/gms/ads/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzasb:Ljava/lang/ref/WeakReference;

.field private synthetic zzasc:Lcom/google/android/gms/ads/internal/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzasc:Lcom/google/android/gms/ads/internal/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzasb:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzasc:Lcom/google/android/gms/ads/internal/zzbj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Lcom/google/android/gms/ads/internal/zzbj;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzasb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzasc:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbj;->zzb(Lcom/google/android/gms/ads/internal/zzbj;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zzg(Lcom/google/android/gms/internal/zzkk;)V

    :cond_1
    return-void
.end method
