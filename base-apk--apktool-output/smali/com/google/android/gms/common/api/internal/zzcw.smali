.class final Lcom/google/android/gms/common/api/internal/zzcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzgbe:Lcom/google/android/gms/common/api/internal/zzcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzgbe:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzgbe:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zza(Lcom/google/android/gms/common/api/internal/zzcv;)Lcom/google/android/gms/common/api/internal/zzcy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
