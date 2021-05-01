.class public final Lcom/google/android/gms/internal/zzdwn;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdwn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdwn;",
        "Lcom/google/android/gms/internal/zzdwn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdwn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmja:Lcom/google/android/gms/internal/zzdwn;


# instance fields
.field private zzmid:Ljava/lang/String;

.field private zzmiw:Ljava/lang/String;

.field private zzmix:I

.field private zzmiy:Z

.field private zzmiz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdwn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdwn;->zzgp(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdwn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdwn;->zzoq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdwn;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdwn;->zzcg(Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzdwn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdwn;->zzoo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbrg()Lcom/google/android/gms/internal/zzdwn$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v0, Lcom/google/android/gms/internal/zzdwn$zza;

    return-object v0
.end method

.method public static zzbrh()Lcom/google/android/gms/internal/zzdwn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    return-object v0
.end method

.method static synthetic zzbri()Lcom/google/android/gms/internal/zzdwn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzdwn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdwn;->zzor(Ljava/lang/String;)V

    return-void
.end method

.method private final zzcg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    return-void
.end method

.method private final zzgp(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    return-void
.end method

.method private final zzoo(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzoq(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzor(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdwo;->zzbbk:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdwn;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdwn;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdwn;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdwn;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdwn;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfhb;

    check-cast p3, Lcom/google/android/gms/internal/zzfhm;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcxx()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p3, 0xa

    if-eq p1, p3, :cond_7

    const/16 p3, 0x12

    if-eq p1, p3, :cond_6

    const/16 p3, 0x18

    if-eq p1, p3, :cond_5

    const/16 p3, 0x20

    if-eq p1, p3, :cond_4

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcye()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcye()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcye()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdwn;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v3, p3, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    invoke-interface {p2, p1, v2, v0, v3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    iget-boolean v0, p3, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdwn$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdwn$zza;-><init>(Lcom/google/android/gms/internal/zzdwo;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdwn;->zzmja:Lcom/google/android/gms/internal/zzdwn;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdwn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdwn;-><init>()V

    return-object p1

    nop

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzp(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzp(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzae(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzl(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzp(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbqu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbrd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    return v0
.end method

.method public final zzbre()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    return v0
.end method

.method public final zzbrf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzq(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmid:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzq(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmix:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzah(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiy:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzm(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdwn;->zzmiz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzq(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwn;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdwn;->zzppi:I

    return v1
.end method
