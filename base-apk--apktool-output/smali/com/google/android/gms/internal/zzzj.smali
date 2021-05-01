.class final Lcom/google/android/gms/internal/zzzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcoh:Lcom/google/android/gms/internal/zzzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzj;->zzcoh:Lcom/google/android/gms/internal/zzzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzj;->zzcoh:Lcom/google/android/gms/internal/zzzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->onStop()V

    return-void
.end method
