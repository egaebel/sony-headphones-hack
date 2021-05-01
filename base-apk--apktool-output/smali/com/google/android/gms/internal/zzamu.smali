.class final Lcom/google/android/gms/internal/zzamu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdkz:Lcom/google/android/gms/internal/zzamp;

.field private synthetic zzdlc:I

.field private synthetic zzdld:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamp;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamu;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    iput p2, p0, Lcom/google/android/gms/internal/zzamu;->zzdlc:I

    iput p3, p0, Lcom/google/android/gms/internal/zzamu;->zzdld:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamu;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzamu;->zzdlc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzamu;->zzdld:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzamy;->zzf(II)V

    :cond_0
    return-void
.end method
