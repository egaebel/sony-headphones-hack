.class public final Lcom/google/android/gms/internal/zzduo;
.super Lcom/google/android/gms/internal/zzfhu;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzduo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu<",
        "Lcom/google/android/gms/internal/zzduo;",
        "Lcom/google/android/gms/internal/zzduo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# static fields
.field private static volatile zzbbm:Lcom/google/android/gms/internal/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjl<",
            "Lcom/google/android/gms/internal/zzduo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmfy:Lcom/google/android/gms/internal/zzduo;


# instance fields
.field private zzmfw:Lcom/google/android/gms/internal/zzdus;

.field private zzmfx:Lcom/google/android/gms/internal/zzdwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzduo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzduo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

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

.method static synthetic zzbor()Lcom/google/android/gms/internal/zzduo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzfhu;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzduo;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzdup;->zzbbk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzduo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzduo;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzduo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzfhu$zzb;

    sget-object p3, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfhu$zzb;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    sput-object p2, Lcom/google/android/gms/internal/zzduo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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
    sget-object p1, Lcom/google/android/gms/internal/zzduo;->zzbbm:Lcom/google/android/gms/internal/zzfjl;

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

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILcom/google/android/gms/internal/zzfhb;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdwc$zza;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdwc;->zzbqo()Lcom/google/android/gms/internal/zzdwc;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdwc;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczw()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfhu;

    check-cast v2, Lcom/google/android/gms/internal/zzdwc;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzppy:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    check-cast v3, Lcom/google/android/gms/internal/zzfhu$zza;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdus$zza;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdus;->zzbox()Lcom/google/android/gms/internal/zzdus;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzfhb;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdus;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczw()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfhu;

    check-cast v2, Lcom/google/android/gms/internal/zzdus;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x1

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

    :cond_8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzfhu$zzh;

    check-cast p3, Lcom/google/android/gms/internal/zzduo;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdus;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfjc;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/zzduo$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzduo$zza;-><init>(Lcom/google/android/gms/internal/zzdup;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzduo;->zzmfy:Lcom/google/android/gms/internal/zzduo;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/zzduo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzduo;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdus;->zzbox()Lcom/google/android/gms/internal/zzdus;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdwc;->zzbqo()Lcom/google/android/gms/internal/zzdwc;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfhg;->zza(ILcom/google/android/gms/internal/zzfjc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfko;->zza(Lcom/google/android/gms/internal/zzfhg;)V

    return-void
.end method

.method public final zzbop()Lcom/google/android/gms/internal/zzdus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdus;->zzbox()Lcom/google/android/gms/internal/zzdus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzboq()Lcom/google/android/gms/internal/zzdwc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdwc;->zzbqo()Lcom/google/android/gms/internal/zzdwc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzhs()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzduo;->zzppi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfw:Lcom/google/android/gms/internal/zzdus;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdus;->zzbox()Lcom/google/android/gms/internal/zzdus;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzmfx:Lcom/google/android/gms/internal/zzdwc;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdwc;->zzbqo()Lcom/google/android/gms/internal/zzdwc;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfhg;->zzc(ILcom/google/android/gms/internal/zzfjc;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduo;->zzpph:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzhs()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzduo;->zzppi:I

    return v1
.end method
