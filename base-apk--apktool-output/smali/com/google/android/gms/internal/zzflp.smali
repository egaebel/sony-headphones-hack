.class final Lcom/google/android/gms/internal/zzflp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzpvr:Lcom/google/android/gms/internal/zzfln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfln<",
            "**>;"
        }
    .end annotation
.end field

.field private zzpvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzflu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflp;->zzq()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflk;->zzbf([B)Lcom/google/android/gms/internal/zzflk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzflp;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-object v0
.end method

.method private zzdcm()Lcom/google/android/gms/internal/zzflp;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzflp;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzfls;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/zzfls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfls;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzfls;

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/zzfls;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/zzfls;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzfls;

    iput-object v3, v0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfls;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzfls;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflp;->zzdcm()Lcom/google/android/gms/internal/zzflp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzflp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzflp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfln;->zznro:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflp;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzflp;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflp;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzfln;->zzpvm:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/internal/zzfln;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzflk;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzfln;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzflk;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzflu;

    iget v2, v1, Lcom/google/android/gms/internal/zzflu;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflk;->zzmy(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/zzflu;->zzjwl:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflk;->zzbh([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzflu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzfln;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfln<",
            "*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a different Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfln;->zzbq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    return-object p1
.end method

.method final zzq()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflp;->zzpvr:Lcom/google/android/gms/internal/zzfln;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzfln;->zzpvm:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzfln;->zzcw(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfln;->zzcw(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflp;->zzpvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzflu;

    iget v3, v2, Lcom/google/android/gms/internal/zzflu;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzflk;->zzmf(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzflu;->zzjwl:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    :goto_2
    return v4
.end method
