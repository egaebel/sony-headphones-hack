.class final synthetic Lcom/google/android/gms/internal/zzaov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbzh:Ljava/util/Map;

.field private final zzdrv:Lcom/google/android/gms/internal/zzaou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaou;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaov;->zzdrv:Lcom/google/android/gms/internal/zzaou;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaov;->zzbzh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaov;->zzdrv:Lcom/google/android/gms/internal/zzaou;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaov;->zzbzh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaou;->zzr(Ljava/util/Map;)V

    return-void
.end method
