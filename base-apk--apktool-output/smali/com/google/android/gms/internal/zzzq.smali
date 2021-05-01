.class final Lcom/google/android/gms/internal/zzzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcoi:Lcom/google/android/gms/internal/zzahd;

.field private synthetic zzcoj:Lcom/google/android/gms/internal/zzzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzp;Lcom/google/android/gms/internal/zzahd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzq;->zzcoj:Lcom/google/android/gms/internal/zzzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzq;->zzcoi:Lcom/google/android/gms/internal/zzahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcoj:Lcom/google/android/gms/internal/zzzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzp;->zza(Lcom/google/android/gms/internal/zzzp;)Lcom/google/android/gms/internal/zzzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcoi:Lcom/google/android/gms/internal/zzahd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzzn;->zzb(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method
