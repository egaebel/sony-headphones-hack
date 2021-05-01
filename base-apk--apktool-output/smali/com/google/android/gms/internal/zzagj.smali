.class final Lcom/google/android/gms/internal/zzagj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalf<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzdbl:Lcom/google/android/gms/internal/zzalt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzagf;Lcom/google/android/gms/internal/zzalt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagj;->zzdbl:Lcom/google/android/gms/internal/zzalt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzagf;->zzpj()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagj;->zzdbl:Lcom/google/android/gms/internal/zzalt;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzagf;->zzpj()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagj;->zzdbl:Lcom/google/android/gms/internal/zzalt;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
