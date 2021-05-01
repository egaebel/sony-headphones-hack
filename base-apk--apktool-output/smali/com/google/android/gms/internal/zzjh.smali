.class public final Lcom/google/android/gms/internal/zzjh;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjh;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbdq:Ljava/lang/Integer;

.field private zzbdr:Lcom/google/android/gms/internal/zzju;

.field private zzbds:Lcom/google/android/gms/internal/zzju;

.field private zzbdt:Lcom/google/android/gms/internal/zzju;

.field private zzbdu:[Lcom/google/android/gms/internal/zzju;

.field private zzbdv:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhx()[Lcom/google/android/gms/internal/zzju;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjh;->zzpnr:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdv:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzju;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzju;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjh;->zzbdv:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdq:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdr:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbds:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdt:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjh;->zzbdu:[Lcom/google/android/gms/internal/zzju;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjh;->zzbdv:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
