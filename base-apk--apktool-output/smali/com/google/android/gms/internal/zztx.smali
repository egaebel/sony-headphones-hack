.class final Lcom/google/android/gms/internal/zztx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuk;


# instance fields
.field private synthetic zzcdp:Lcom/google/android/gms/internal/zzoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztw;Lcom/google/android/gms/internal/zzoy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zztx;->zzcdp:Lcom/google/android/gms/internal/zzoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzul;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzul;->zzcdu:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzul;->zzcdu:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcdp:Lcom/google/android/gms/internal/zzoy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzpb;->zza(Lcom/google/android/gms/internal/zzoy;)V

    :cond_0
    return-void
.end method
