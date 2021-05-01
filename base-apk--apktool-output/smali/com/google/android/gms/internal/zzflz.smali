.class public final Lcom/google/android/gms/internal/zzflz;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzflz;",
        ">;"
    }
.end annotation


# instance fields
.field private body:[B

.field private zzpwv:Lcom/google/android/gms/internal/zzfma;

.field public zzpww:[Lcom/google/android/gms/internal/zzfly;

.field private zzpwx:[B

.field private zzpwy:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    invoke-static {}, Lcom/google/android/gms/internal/zzfly;->zzdcs()[Lcom/google/android/gms/internal/zzfly;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->body:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwx:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpnr:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwy:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwx:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->body:[B

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfly;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzfly;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfly;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzfly;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfly;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzfma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->body:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzc(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwx:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflz;->zzpwy:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpwv:Lcom/google/android/gms/internal/zzfma;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzflz;->zzpww:[Lcom/google/android/gms/internal/zzfly;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->body:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpwx:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflz;->zzpwy:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
