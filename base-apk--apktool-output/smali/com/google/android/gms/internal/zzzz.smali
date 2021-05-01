.class final Lcom/google/android/gms/internal/zzzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcpd:Lcom/google/android/gms/internal/zzamd;

.field private synthetic zzcpe:Ljava/lang/String;

.field private synthetic zzcpf:Lcom/google/android/gms/internal/zzzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzamd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzz;->zzcpf:Lcom/google/android/gms/internal/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzz;->zzcpd:Lcom/google/android/gms/internal/zzamd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzz;->zzcpe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzz;->zzcpd:Lcom/google/android/gms/internal/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzz;->zzcpf:Lcom/google/android/gms/internal/zzzy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzzy;->zza(Lcom/google/android/gms/internal/zzzy;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdw()Landroidx/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzz;->zzcpe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzsb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    return-void
.end method
