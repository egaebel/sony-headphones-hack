.class public final Lcom/google/android/gms/internal/zzfme;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzfme;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpxh:[Lcom/google/android/gms/internal/zzfme;


# instance fields
.field public url:Ljava/lang/String;

.field public zzjsx:Ljava/lang/Integer;

.field public zzpxi:Lcom/google/android/gms/internal/zzflz;

.field private zzpxj:Lcom/google/android/gms/internal/zzfmb;

.field private zzpxk:Ljava/lang/Integer;

.field private zzpxl:[I

.field private zzpxm:Ljava/lang/String;

.field public zzpxn:Ljava/lang/Integer;

.field public zzpxo:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzjsx:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxk:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzflv;->zzpvy:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxn:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzflv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpnr:I

    return-void
.end method

.method private final zzbm(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfme;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfme;->zzpxn:Ljava/lang/Integer;

    goto :goto_0

    :goto_3
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxm:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzli(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyo()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    array-length v2, v2

    :goto_5
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_6
    array-length v1, v3

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzlj(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxk:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzfmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfmb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    goto :goto_9

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzflz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzflz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzjsx:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzdct()[Lcom/google/android/gms/internal/zzfme;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzfme;->zzpxh:[Lcom/google/android/gms/internal/zzfme;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzflq;->zzpvt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzfme;->zzpxh:[Lcom/google/android/gms/internal/zzfme;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfme;

    sput-object v1, Lcom/google/android/gms/internal/zzfme;->zzpxh:[Lcom/google/android/gms/internal/zzfme;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzfme;->zzpxh:[Lcom/google/android/gms/internal/zzfme;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfme;->zzbm(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfme;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzjsx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxk:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxm:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxn:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzjsx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxi:Lcom/google/android/gms/internal/zzflz;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxj:Lcom/google/android/gms/internal/zzfmb;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxk:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfme;->zzpxl:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzflk;->zzlx(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxm:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxn:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfme;->zzpxo:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzflk;->zztx(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
