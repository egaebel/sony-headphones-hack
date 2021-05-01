.class final Lcom/google/android/gms/internal/zzaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcpf:Lcom/google/android/gms/internal/zzzy;

.field private synthetic zzcpg:Lcom/google/android/gms/internal/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzpo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaa;->zzcpf:Lcom/google/android/gms/internal/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaa;->zzcpg:Lcom/google/android/gms/internal/zzpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaaa;->zzcpf:Lcom/google/android/gms/internal/zzzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaa;->zzcpg:Lcom/google/android/gms/internal/zzpo;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/zzzy;->zza(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V

    return-void
.end method
