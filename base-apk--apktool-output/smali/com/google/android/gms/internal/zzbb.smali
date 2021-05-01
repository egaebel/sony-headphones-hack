.class public final Lcom/google/android/gms/internal/zzbb;
.super Lcom/google/android/gms/internal/zzflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzfi:[Lcom/google/android/gms/internal/zzbb;


# instance fields
.field public zzdm:Ljava/lang/Long;

.field public zzdn:Ljava/lang/Long;

.field public zzfj:Ljava/lang/Long;

.field public zzfk:Ljava/lang/Long;

.field public zzfl:Ljava/lang/Long;

.field public zzfm:Ljava/lang/Long;

.field public zzfn:Ljava/lang/Integer;

.field public zzfo:Ljava/lang/Long;

.field public zzfp:Ljava/lang/Long;

.field public zzfq:Ljava/lang/Long;

.field public zzfr:Ljava/lang/Integer;

.field public zzfs:Ljava/lang/Long;

.field public zzft:Ljava/lang/Long;

.field public zzfu:Ljava/lang/Long;

.field public zzfv:Ljava/lang/Long;

.field public zzfw:Ljava/lang/Long;

.field public zzfx:Ljava/lang/Long;

.field public zzfy:Ljava/lang/Long;

.field public zzfz:Ljava/lang/Long;

.field private zzga:Ljava/lang/Long;

.field private zzgb:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdm:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdn:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfj:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfk:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfl:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfm:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfo:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfq:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzft:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfv:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfw:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfx:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfy:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfz:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzga:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzgb:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbb;->zzpnr:I

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzbb;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcxx()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzgb:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzga:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfz:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfy:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfx:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfw:Ljava/lang/Long;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfv:Ljava/lang/Long;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzft:Ljava/lang/Long;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfs:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaz;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbb;->zzfr:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfq:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfp:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfo:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->getPosition()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcym()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaz;->zzd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbb;->zzfn:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zzmw(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfm:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfl:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfk:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfj:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdn:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzcyr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdm:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzr()[Lcom/google/android/gms/internal/zzbb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbb;->zzfi:[Lcom/google/android/gms/internal/zzbb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzflq;->zzpvt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbb;->zzfi:[Lcom/google/android/gms/internal/zzbb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbb;

    sput-object v1, Lcom/google/android/gms/internal/zzbb;->zzfi:[Lcom/google/android/gms/internal/zzbb;

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
    sget-object v0, Lcom/google/android/gms/internal/zzbb;->zzfi:[Lcom/google/android/gms/internal/zzbb;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbb;->zzc(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzbb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdm:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzdn:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfj:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfk:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfl:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfm:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfn:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfo:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfq:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfr:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzflk;->zzad(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfs:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzft:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfv:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfw:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfx:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfy:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzfz:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzga:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbb;->zzgb:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zzf(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzdm:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzdn:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfj:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfk:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfl:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfm:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfn:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfo:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfp:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfq:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfr:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzflk;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfs:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzft:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfv:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfw:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfx:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfy:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzfz:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzga:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbb;->zzgb:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method
