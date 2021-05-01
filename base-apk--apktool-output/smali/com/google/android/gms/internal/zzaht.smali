.class final Lcom/google/android/gms/internal/zzaht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdes:Lcom/google/android/gms/internal/zzahs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaht;->zzdes:Lcom/google/android/gms/internal/zzahs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaht;->zzdes:Lcom/google/android/gms/internal/zzahs;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahs;->zza(Lcom/google/android/gms/internal/zzahs;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaht;->zzdes:Lcom/google/android/gms/internal/zzahs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->zzdo()V

    return-void
.end method
