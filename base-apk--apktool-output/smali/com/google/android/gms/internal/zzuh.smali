.class final Lcom/google/android/gms/internal/zzuh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuk;


# instance fields
.field private synthetic zzcdn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzua;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzuh;->zzcdn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzul;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzul;->zzcdw:Lcom/google/android/gms/internal/zzafc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzul;->zzcdw:Lcom/google/android/gms/internal/zzafc;

    iget v0, p0, Lcom/google/android/gms/internal/zzuh;->zzcdn:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzafc;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
