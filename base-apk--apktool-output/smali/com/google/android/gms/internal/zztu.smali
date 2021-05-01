.class final Lcom/google/android/gms/internal/zztu;
.super Lcom/google/android/gms/internal/zzlz;


# instance fields
.field private synthetic zzcdm:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztu;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztu;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zztv;-><init>(Lcom/google/android/gms/internal/zztu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
