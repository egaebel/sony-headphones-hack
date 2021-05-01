.class final Lcom/google/android/gms/internal/zzzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcog:Lcom/google/android/gms/internal/zzzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzh;->zzcog:Lcom/google/android/gms/internal/zzzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzh;->zzcog:Lcom/google/android/gms/internal/zzzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzg;->zza(Lcom/google/android/gms/internal/zzzg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzh;->zzcog:Lcom/google/android/gms/internal/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzg;->cancel()V

    return-void
.end method
