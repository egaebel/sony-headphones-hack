.class final Lcom/google/android/gms/internal/zztl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzaoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztl;->zzaoz:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zztl;->zzaoz:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/zzul;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztl;->zzaoz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzuk;

    new-instance v3, Lcom/google/android/gms/internal/zzuj;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/zzuj;-><init>(Lcom/google/android/gms/internal/zztl;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzul;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zztl;->zzaoz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
