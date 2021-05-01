.class public final Lcom/google/android/gms/internal/zzanx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/zzanv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdoo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzanv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanx;->zzdoo:Ljava/util/List;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzann;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzanx;->zzc(Lcom/google/android/gms/internal/zzann;)Lcom/google/android/gms/internal/zzanv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzanv;->zzdol:Lcom/google/android/gms/internal/zzany;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzany;->abort()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/zzann;)Lcom/google/android/gms/internal/zzanv;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzanv;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzanv;->zzdly:Lcom/google/android/gms/internal/zzann;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/zzanv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanx;->zzdoo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzanv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanx;->zzdoo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzanv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanx;->zzdoo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzts()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanx;->zzdoo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
