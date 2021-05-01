.class public final Lcom/google/android/gms/internal/zzdxd;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdxd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdxd;",
        "Lcom/google/android/gms/internal/zzdxd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdxd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmke:Lcom/google/android/gms/internal/zzdxd;


# instance fields
.field private zzmjb:I

.field private zzmkc:Ljava/lang/String;

.field private zzmkd:Lcom/google/android/gms/internal/zzfid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfid<",
            "Lcom/google/android/gms/internal/zzdwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzbkr()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzczs()Lcom/google/android/gms/internal/zzfid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdwn;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfid;->zzcxk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfid;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfid;->zzmo(I)Lcom/google/android/gms/internal/zzfid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzfid;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdxd;Lcom/google/android/gms/internal/zzdwn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdxd;->zza(Lcom/google/android/gms/internal/zzdwn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdxd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdxd;->zzow(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    return-object v0
.end method

.method static synthetic zzbso()Lcom/google/android/gms/internal/zzdxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    return-object v0
.end method

.method private final zzow(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdxe;->zzbbk:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdxd;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdxd;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdxd;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdxd;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzdxd;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfhb;

    check-cast p3, Lcom/google/android/gms/internal/zzfhm;

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcxx()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfid;->zzcxk()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfid;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v3, 0x1

    :goto_2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfid;->zzmo(I)Lcom/google/android/gms/internal/zzfid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwn;->zzbrh()Lcom/google/android/gms/internal/zzdwn;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdwn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfid;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcye()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzfie;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzfie;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzfie;->zzi(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfie;->zzi(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfid;Lcom/google/android/gms/internal/zzfid;)Lcom/google/android/gms/internal/zzfid;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    sget-object p1, Lcom/google/android/gms/internal/zzfhu$zzf;->zzppq:Lcom/google/android/gms/internal/zzfhu$zzf;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmjb:I

    iget p2, p3, Lcom/google/android/gms/internal/zzdxd;->zzmjb:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmjb:I

    :cond_a
    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdxd$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdxd$zza;-><init>(Lcom/google/android/gms/internal/zzdxe;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfid;->zzbkr()V

    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdxd;->zzmke:Lcom/google/android/gms/internal/zzdxd;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdxd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdxd;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzp(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfid;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzfid;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfjc;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdwn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    return-object v0
.end method

.method public final zzhs()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzq(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfid;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdxd;->zzmkd:Lcom/google/android/gms/internal/zzfid;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzfid;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfjc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxd;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdxd;->zzppi:I

    return v0
.end method
