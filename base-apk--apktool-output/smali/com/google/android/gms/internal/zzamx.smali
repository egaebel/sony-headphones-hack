.class final Lcom/google/android/gms/internal/zzamx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdkz:Lcom/google/android/gms/internal/zzamp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamx;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzamy;->onPaused()V

    :cond_0
    return-void
.end method
