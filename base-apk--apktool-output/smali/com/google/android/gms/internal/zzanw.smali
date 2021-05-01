.class final Lcom/google/android/gms/internal/zzanw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdon:Lcom/google/android/gms/internal/zzanv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanw;->zzdon:Lcom/google/android/gms/internal/zzanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanw;->zzdon:Lcom/google/android/gms/internal/zzanv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzanx;->zzb(Lcom/google/android/gms/internal/zzanv;)V

    return-void
.end method
