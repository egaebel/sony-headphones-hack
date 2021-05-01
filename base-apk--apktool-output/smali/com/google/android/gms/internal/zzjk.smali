.class public final Lcom/google/android/gms/internal/zzjk;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzjk;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbei:Ljava/lang/Integer;

.field public zzbej:Ljava/lang/String;

.field private zzbek:Ljava/lang/Integer;

.field private zzbel:Ljava/lang/Integer;

.field private zzbem:Lcom/google/android/gms/internal/zzjv;

.field public zzben:[J

.field public zzbeo:Lcom/google/android/gms/internal/zzji;

.field private zzbep:Lcom/google/android/gms/internal/zzjj;

.field private zzbeq:Lcom/google/android/gms/internal/zzjo;

.field public zzber:Lcom/google/android/gms/internal/zzjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbei:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbej:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbek:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbel:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    sget-object v1, Lcom/google/android/gms/internal/zzflv;->zzpvz:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjk;->zzpnr:I

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjk;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzji;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzli(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyo()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzlj(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjc;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzjk;->zzbel:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbek:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbej:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbei:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjk;->zzm(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzjk;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbei:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbej:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbek:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzac(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflk;->zzmy(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbel:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zza(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbei:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbej:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbek:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/zzflk;->zzlw(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzflk;->zzmf(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbel:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbem:Lcom/google/android/gms/internal/zzjv;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzjk;->zzben:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzflk;->zzdj(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbeo:Lcom/google/android/gms/internal/zzji;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbep:Lcom/google/android/gms/internal/zzjj;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzbeq:Lcom/google/android/gms/internal/zzjo;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
