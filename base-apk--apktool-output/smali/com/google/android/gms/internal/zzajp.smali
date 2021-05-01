.class public final Lcom/google/android/gms/internal/zzajp;
.super Ljava/lang/Object;


# instance fields
.field public final count:I

.field public final name:Ljava/lang/String;

.field private zzdgu:D

.field private zzdgv:D

.field public final zzdgw:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajp;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgv:D

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzajp;->zzdgu:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzajp;->zzdgw:D

    iput p8, p0, Lcom/google/android/gms/internal/zzajp;->count:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzajp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzajp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajp;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzajp;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgu:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzajp;->zzdgu:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgv:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzajp;->zzdgv:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzajp;->count:I

    iget v2, p1, Lcom/google/android/gms/internal/zzajp;->count:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgw:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzajp;->zzdgw:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajp;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzajp;->zzdgu:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzajp;->zzdgv:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzajp;->zzdgw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzajp;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajp;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "minBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgv:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "maxBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgu:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "percent"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzajp;->zzdgw:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "count"

    iget v2, p0, Lcom/google/android/gms/internal/zzajp;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
