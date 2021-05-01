.class public final Lcom/google/android/gms/internal/zzdvu;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdvu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdvu;",
        "Lcom/google/android/gms/internal/zzdvu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdvu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmhi:Lcom/google/android/gms/internal/zzdvu;


# instance fields
.field private zzmhf:I

.field private zzmhg:I

.field private zzmhh:Lcom/google/android/gms/internal/zzfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdvu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

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

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    return-void
.end method

.method public static zzbqi()Lcom/google/android/gms/internal/zzdvu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

    return-object v0
.end method

.method static synthetic zzbqj()Lcom/google/android/gms/internal/zzdvu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdvv;->zzbbk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvu;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdvu;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdvu;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdvu;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvu;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfhb;

    check-cast p3, Lcom/google/android/gms/internal/zzfhm;

    if-eqz p3, :cond_8

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcxx()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyf()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x1

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

    :cond_7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdvu;

    iget p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    if-eq p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    sget-object v4, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    if-eq v3, v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget-object p3, p3, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdvu$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdvu$zza;-><init>(Lcom/google/android/gms/internal/zzdvv;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdvu;->zzmhi:Lcom/google/android/gms/internal/zzdvu;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdvu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdvu;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmhj:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvw;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzad(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    sget-object v1, Lcom/google/android/gms/internal/zzdvy;->zzmhq:Lcom/google/android/gms/internal/zzdvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzad(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfgs;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbqf()Lcom/google/android/gms/internal/zzdvw;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvw;->zzgk(I)Lcom/google/android/gms/internal/zzdvw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmho:Lcom/google/android/gms/internal/zzdvw;

    :cond_0
    return-object v0
.end method

.method public final zzbqg()Lcom/google/android/gms/internal/zzdvy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvy;->zzgl(I)Lcom/google/android/gms/internal/zzdvy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdvy;->zzmhv:Lcom/google/android/gms/internal/zzdvy;

    :cond_0
    return-object v0
.end method

.method public final zzbqh()Lcom/google/android/gms/internal/zzfgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmhj:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvw;->zzhu()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzaj(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    sget-object v1, Lcom/google/android/gms/internal/zzdvy;->zzmhq:Lcom/google/android/gms/internal/zzdvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhg:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzaj(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvu;->zzmhh:Lcom/google/android/gms/internal/zzfgs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfgs;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvu;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzdvu;->zzppi:I

    return v2
.end method
