.class final synthetic Lcom/google/android/gms/internal/zzaaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# instance fields
.field private final zzcqo:Lcom/google/android/gms/internal/zzaar;

.field private final zzcqp:Lcom/google/android/gms/internal/zzaof;

.field private final zzcqq:Lcom/google/android/gms/internal/zzzx;

.field private final zzcqr:Lcom/google/android/gms/internal/zzamd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaar;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzx;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqo:Lcom/google/android/gms/internal/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqp:Lcom/google/android/gms/internal/zzaof;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqq:Lcom/google/android/gms/internal/zzzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqr:Lcom/google/android/gms/internal/zzamd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqo:Lcom/google/android/gms/internal/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqp:Lcom/google/android/gms/internal/zzaof;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqq:Lcom/google/android/gms/internal/zzzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaaw;->zzcqr:Lcom/google/android/gms/internal/zzamd;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/zzaof;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaar;->zza(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzx;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V

    return-void
.end method
