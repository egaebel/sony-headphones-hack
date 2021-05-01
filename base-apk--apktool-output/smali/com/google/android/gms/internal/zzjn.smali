.class public final Lcom/google/android/gms/internal/zzjn;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjn;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbev:Lcom/google/android/gms/internal/zzju;

.field private zzbew:Ljava/lang/Integer;

.field private zzbex:Lcom/google/android/gms/internal/zzjl;

.field private zzbey:[Lcom/google/android/gms/internal/zzjt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    invoke-static {}, Lcom/google/android/gms/internal/zzjt;->zzhw()[Lcom/google/android/gms/internal/zzjt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbew:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjn;->zzpnr:I

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjn;
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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjc;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjn;->zzbew:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzjt;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzjt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjt;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzjt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjt;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjn;->zzp(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbew:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbex:Lcom/google/android/gms/internal/zzjl;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjn;->zzbey:[Lcom/google/android/gms/internal/zzjt;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbew:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjn;->zzbev:Lcom/google/android/gms/internal/zzju;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
