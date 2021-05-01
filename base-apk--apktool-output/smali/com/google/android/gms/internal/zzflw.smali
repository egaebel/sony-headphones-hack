.class public final Lcom/google/android/gms/internal/zzflw;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzflw;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzbdh:Ljava/lang/Integer;

.field private zzpwf:Ljava/lang/Integer;

.field public zzpwg:Ljava/lang/String;

.field private zzpwh:Ljava/lang/String;

.field public zzpwi:Lcom/google/android/gms/internal/zzflx;

.field public zzpwj:[Lcom/google/android/gms/internal/zzfme;

.field public zzpwk:Ljava/lang/String;

.field public zzpwl:Lcom/google/android/gms/internal/zzfmd;

.field private zzpwm:Ljava/lang/Boolean;

.field private zzpwn:[Ljava/lang/String;

.field private zzpwo:Ljava/lang/String;

.field private zzpwp:Ljava/lang/Boolean;

.field private zzpwq:Ljava/lang/Boolean;

.field private zzpwr:[B

.field public zzpws:Lcom/google/android/gms/internal/zzfmf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzbdh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwf:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    invoke-static {}, Lcom/google/android/gms/internal/zzfme;->zzdct()[Lcom/google/android/gms/internal/zzfme;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwm:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/zzflv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwq:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwr:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpvl:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpnr:I

    return-void
.end method

.method private final zzbk(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzflw;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfmf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwr:[B

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfmd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwk:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzflx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzflx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzflw;->zzpwf:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcya()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzflw;->zzbdh:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_3
    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

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

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwq:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwp:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwm:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzflv;->zzb(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfme;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/zzfme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfme;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/zzfme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzfme;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zza(Lcom/google/android/gms/internal/zzfls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwh:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwg:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzflw;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzflw;->zzbk(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzflw;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwg:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwh:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwm:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzl(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwo:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwp:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzl(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwq:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzl(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzbdh:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwf:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwk:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzp(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpwr:[B

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzc(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zza(ILcom/google/android/gms/internal/zzfls;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwh:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzflw;->zzpwj:[Lcom/google/android/gms/internal/zzfme;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwm:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Lcom/google/android/gms/internal/zzflk;->zzlw(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzflw;->zzpwn:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_8

    aget-object v5, v5, v3

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzflk;->zztx(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwo:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwp:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/zzflk;->zzlw(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwq:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v3, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/zzflk;->zzlw(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzbdh:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwf:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwi:Lcom/google/android/gms/internal/zzflx;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwk:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzq(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpwr:[B

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzflw;->zzpws:Lcom/google/android/gms/internal/zzfmf;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzb(ILcom/google/android/gms/internal/zzfls;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method
