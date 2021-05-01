.class final synthetic Lcom/google/android/gms/ads/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzapy;


# instance fields
.field private final zzaos:Lcom/google/android/gms/internal/zzahd;

.field private final zzaot:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaos:Lcom/google/android/gms/internal/zzahd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaot:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzdb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaos:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaot:Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdci:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaij;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
