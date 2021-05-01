.class final Lcom/google/android/gms/internal/zzade;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamg;


# instance fields
.field private synthetic zzcvh:Lcom/google/android/gms/internal/zzadc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzadc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzade;->zzcvh:Lcom/google/android/gms/internal/zzadc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzada;->zzoc()Lcom/google/android/gms/ads/internal/gmsg/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzcvh:Lcom/google/android/gms/internal/zzadc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzadc;->zzcvg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzat(Ljava/lang/String;)V

    return-void
.end method
