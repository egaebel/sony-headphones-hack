.class public final Lcom/google/android/gms/internal/zzdwp$zzb;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdwp$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdwp$zzb;",
        "Lcom/google/android/gms/internal/zzdwp$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdwp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;


# instance fields
.field private zzmiu:I

.field private zzmjf:Lcom/google/android/gms/internal/zzdwg;

.field private zzmjg:I

.field private zzmjh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdwp$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdwp$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzbkr()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhu;-><init>()V

    return-void
.end method

.method public static zzbrs()Lcom/google/android/gms/internal/zzdwp$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    return-object v0
.end method

.method static synthetic zzbrt()Lcom/google/android/gms/internal/zzdwp$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdwq;->zzbbk:[I

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdwp$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfhb;

    check-cast p3, Lcom/google/android/gms/internal/zzfhm;

    if-eqz p3, :cond_a

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcxx()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    invoke-virtual {p1, v3, v0, v0}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdwg$zza;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqy()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdwg;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczw()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v2, 0x1

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

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdwp$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    iget p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    iget p3, p3, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdwp$zzb$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdwp$zzb$zza;-><init>(Lcom/google/android/gms/internal/zzdwq;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmji:Lcom/google/android/gms/internal/zzdwp$zzb;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdwp$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdwp$zzb;-><init>()V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqy()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    sget-object v1, Lcom/google/android/gms/internal/zzdwj;->zzmio:Lcom/google/android/gms/internal/zzdwj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdwj;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzad(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzae(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjv:Lcom/google/android/gms/internal/zzdxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdxb;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzad(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbrn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbro()Lcom/google/android/gms/internal/zzdwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqy()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbrp()Lcom/google/android/gms/internal/zzdwj;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdwj;->zzgo(I)Lcom/google/android/gms/internal/zzdwj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdwj;->zzmis:Lcom/google/android/gms/internal/zzdwj;

    :cond_0
    return-object v0
.end method

.method public final zzbrq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    return v0
.end method

.method public final zzbrr()Lcom/google/android/gms/internal/zzdxb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxb;->zzgx(I)Lcom/google/android/gms/internal/zzdxb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmka:Lcom/google/android/gms/internal/zzdxb;

    :cond_0
    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjf:Lcom/google/android/gms/internal/zzdwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqy()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    sget-object v2, Lcom/google/android/gms/internal/zzdwj;->zzmio:Lcom/google/android/gms/internal/zzdwj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwj;->zzhu()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjg:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzaj(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmjh:I

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzah(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    sget-object v2, Lcom/google/android/gms/internal/zzdxb;->zzmjv:Lcom/google/android/gms/internal/zzdxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxb;->zzhu()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzmiu:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzaj(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdwp$zzb;->zzppi:I

    return v1
.end method
