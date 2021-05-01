.class final Lcom/google/android/gms/internal/zzaba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalf<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
