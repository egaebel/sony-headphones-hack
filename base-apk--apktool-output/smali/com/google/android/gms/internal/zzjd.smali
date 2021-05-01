.class public final Lcom/google/android/gms/internal/zzjd;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbcv:Ljava/lang/Integer;

.field private zzbcw:Ljava/lang/Integer;

.field private zzbcx:Lcom/google/android/gms/internal/zzjf;

.field public zzbcy:Lcom/google/android/gms/internal/zzjg;

.field private zzbcz:[Lcom/google/android/gms/internal/zzje;

.field private zzbda:Lcom/google/android/gms/internal/zzjh;

.field private zzbdb:Lcom/google/android/gms/internal/zzjq;

.field private zzbdc:Lcom/google/android/gms/internal/zzjp;

.field private zzbdd:Lcom/google/android/gms/internal/zzjm;

.field private zzbde:Lcom/google/android/gms/internal/zzjn;

.field private zzbdf:[Lcom/google/android/gms/internal/zzjw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcw:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    invoke-static {}, Lcom/google/android/gms/internal/zzje;->zzhv()[Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google/android/gms/internal/zzjw;->zzhy()[Lcom/google/android/gms/internal/zzjw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjd;->zzpnr:I

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjd;
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
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzjw;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzjw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzjw;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzjw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzjw;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzje;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzje;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzje;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjc;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbcw:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_6

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbcv:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_6
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjd;->zzg(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjd;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcv:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcv:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcw:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcx:Lcom/google/android/gms/internal/zzjf;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcy:Lcom/google/android/gms/internal/zzjg;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->zzbcz:[Lcom/google/android/gms/internal/zzje;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbda:Lcom/google/android/gms/internal/zzjh;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdb:Lcom/google/android/gms/internal/zzjq;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdc:Lcom/google/android/gms/internal/zzjp;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdd:Lcom/google/android/gms/internal/zzjm;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbde:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->zzbdf:[Lcom/google/android/gms/internal/zzjw;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method
