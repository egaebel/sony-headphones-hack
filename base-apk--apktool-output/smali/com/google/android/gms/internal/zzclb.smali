.class final Lcom/google/android/gms/internal/zzclb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic zziuw:Ljava/lang/String;

.field private synthetic zzjpk:Lcom/google/android/gms/internal/zzcko;

.field private synthetic zzjpo:Lcom/google/android/gms/internal/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcko;Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzclb;->zzjpk:Lcom/google/android/gms/internal/zzcko;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzclb;->zzjpo:Lcom/google/android/gms/internal/zzcix;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzclb;->zziuw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclb;->zzjpk:Lcom/google/android/gms/internal/zzcko;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcko;->zza(Lcom/google/android/gms/internal/zzcko;)Lcom/google/android/gms/internal/zzckj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckj;->zzbcc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclb;->zzjpk:Lcom/google/android/gms/internal/zzcko;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcko;->zza(Lcom/google/android/gms/internal/zzcko;)Lcom/google/android/gms/internal/zzckj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclb;->zzjpo:Lcom/google/android/gms/internal/zzcix;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclb;->zziuw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckj;->zza(Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
