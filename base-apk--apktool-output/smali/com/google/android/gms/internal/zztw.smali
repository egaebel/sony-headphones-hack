.class final Lcom/google/android/gms/internal/zztw;
.super Lcom/google/android/gms/internal/zzpc;


# instance fields
.field private synthetic zzcdm:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztw;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzoy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztw;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zztx;-><init>(Lcom/google/android/gms/internal/zztw;Lcom/google/android/gms/internal/zzoy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
