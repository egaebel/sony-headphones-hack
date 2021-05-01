.class public final Lcom/google/android/gms/internal/zzdvc;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdvc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdvc;",
        "Lcom/google/android/gms/internal/zzdvc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdvc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmgk:Lcom/google/android/gms/internal/zzdvc;


# instance fields
.field private zzmfs:I

.field private zzmga:Lcom/google/android/gms/internal/zzfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdvc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdvc;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvc;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdvc;Lcom/google/android/gms/internal/zzfgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdvc;->zzk(Lcom/google/android/gms/internal/zzfgs;)V

    return-void
.end method

.method public static zzbpi()Lcom/google/android/gms/internal/zzdvc$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v0, Lcom/google/android/gms/internal/zzdvc$zza;

    return-object v0
.end method

.method static synthetic zzbpj()Lcom/google/android/gms/internal/zzdvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/zzfgs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzr(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfhu;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzdvc;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzdvd;->zzbbk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvc;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdvc;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdvc;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdvc;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvc;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzfhb;

    check-cast p3, Lcom/google/android/gms/internal/zzfhm;

    if-eqz p3, :cond_7

    :cond_2
    :goto_1
    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcxx()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyf()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdvc;

    iget p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    sget-object v4, Lcom/google/android/gms/internal/zzfgs;->zzpnw:Lcom/google/android/gms/internal/zzfgs;

    if-eq v3, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object p3, p3, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZLcom/google/android/gms/internal/zzfgs;ZLcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdvc$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdvc$zza;-><init>(Lcom/google/android/gms/internal/zzdvd;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdvc;->zzmgk:Lcom/google/android/gms/internal/zzdvc;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdvc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdvc;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzae(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfgs;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbot()Lcom/google/android/gms/internal/zzfgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmfs:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzah(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdvc;->zzmga:Lcom/google/android/gms/internal/zzfgs;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfgs;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvc;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdvc;->zzppi:I

    return v1
.end method
