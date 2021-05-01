.class public final Lcom/google/android/gms/internal/zzdvo;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdvo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzdvo;",
        "Lcom/google/android/gms/internal/zzdvo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzdvo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmgz:Lcom/google/android/gms/internal/zzdvo;


# instance fields
.field private zzmgw:Lcom/google/android/gms/internal/zzdvu;

.field private zzmgx:Lcom/google/android/gms/internal/zzdvk;

.field private zzmgy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

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

.method public static zzbpv()Lcom/google/android/gms/internal/zzdvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

    return-object v0
.end method

.method static synthetic zzbpw()Lcom/google/android/gms/internal/zzdvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdvp;->zzbbk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdvo;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdvo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdvo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdvo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x18

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfhb;->zzcyh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdvk$zza;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdvk;->zzbpo()Lcom/google/android/gms/internal/zzdvk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdvk;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczw()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdvu$zza;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdvu;->zzbqi()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdvu;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczw()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdvu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzdvo;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdvu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    iget p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget p3, p3, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    invoke-interface {p2, p1, v2, v0, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzdvo$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdvo$zza;-><init>(Lcom/google/android/gms/internal/zzdvp;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzdvo;->zzmgz:Lcom/google/android/gms/internal/zzdvo;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzdvo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdvo;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdvu;->zzbqi()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdvk;->zzbpo()Lcom/google/android/gms/internal/zzdvk;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmgn:Lcom/google/android/gms/internal/zzdvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvi;->zzhu()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zzad(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbps()Lcom/google/android/gms/internal/zzdvu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdvu;->zzbqi()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbpt()Lcom/google/android/gms/internal/zzdvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdvk;->zzbpo()Lcom/google/android/gms/internal/zzdvk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbpu()Lcom/google/android/gms/internal/zzdvi;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdvi;->zzgh(I)Lcom/google/android/gms/internal/zzdvi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgq:Lcom/google/android/gms/internal/zzdvi;

    :cond_0
    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgw:Lcom/google/android/gms/internal/zzdvu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdvu;->zzbqi()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgx:Lcom/google/android/gms/internal/zzdvk;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdvk;->zzbpo()Lcom/google/android/gms/internal/zzdvk;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    sget-object v2, Lcom/google/android/gms/internal/zzdvi;->zzmgn:Lcom/google/android/gms/internal/zzdvi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdvi;->zzhu()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdvo;->zzmgy:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfhg;->zzaj(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdvo;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzdvo;->zzppi:I

    return v1
.end method
