.class public final Lcom/google/android/gms/internal/zzckd;
.super Lcom/google/android/gms/internal/zzcli;


# static fields
.field private static zzjmt:I = 0xffff

.field private static zzjmu:I = 0x2


# instance fields
.field private final zzjmv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjmw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjmx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjmy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcny;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjmz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzjna:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzckj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcli;-><init>(Lcom/google/android/gms/internal/zzckj;)V

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjmv:Ljava/util/Map;

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjmw:Ljava/util/Map;

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjmx:Ljava/util/Map;

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjmz:Ljava/util/Map;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcny;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcny;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcny;->zzjtz:[Lcom/google/android/gms/internal/zzcnz;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcny;->zzjtz:[Lcom/google/android/gms/internal/zzcnz;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcnz;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnz;->value:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcny;)V
    .locals 9

    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    new-instance v2, Landroidx/b/a;

    invoke-direct {v2}, Landroidx/b/a;-><init>()V

    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcny;->zzjua:[Lcom/google/android/gms/internal/zzcnx;

    if-eqz v3, :cond_5

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcny;->zzjua:[Lcom/google/android/gms/internal/zzcnx;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjj;->zzbaw()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcjl;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtu:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtv:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtw:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtw:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/zzckd;->zzjmu:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtw:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/zzckd;->zzjmt:I

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtw:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjj;->zzbaw()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v6

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    iget-object v8, v5, Lcom/google/android/gms/internal/zzcnx;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcnx;->zzjtw:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/internal/zzcjl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/zzckd;->zzjmw:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckd;->zzjmx:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckd;->zzjmz:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzcny;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzcny;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzcny;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/zzflj;->zzo([BII)Lcom/google/android/gms/internal/zzflj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzcny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcny;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzfls;->zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjj;->zzbba()Lcom/google/android/gms/internal/zzcjl;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcny;->zzjtx:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcny;->zzjfl:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/zzcjl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjj;->zzbaw()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjj;->zzjs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzcjl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcny;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzcny;-><init>()V

    return-object p1
.end method

.method private final zzjz(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzyk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayj()Lcom/google/android/gms/internal/zzcil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcil;->zzjl(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmv:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmw:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmx:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmz:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzckd;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzcny;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjmv:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckd;->zza(Lcom/google/android/gms/internal/zzcny;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzckd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcny;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckd;->zzjz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzan(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckd;->zzjz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayl()Lcom/google/android/gms/internal/zzcno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcno;->zzks(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcno;->zzkp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzayl()Lcom/google/android/gms/internal/zzcno;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcno;->zzkt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcno;->zzkh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method final zzao(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckd;->zzjz(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final zzap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckd;->zzjz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic zzaxz()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzaxz()V

    return-void
.end method

.method public final bridge synthetic zzaya()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzaya()V

    return-void
.end method

.method public final bridge synthetic zzayb()Lcom/google/android/gms/internal/zzcia;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayb()Lcom/google/android/gms/internal/zzcia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayc()Lcom/google/android/gms/internal/zzcih;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayc()Lcom/google/android/gms/internal/zzcih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayd()Lcom/google/android/gms/internal/zzclk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayd()Lcom/google/android/gms/internal/zzclk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaye()Lcom/google/android/gms/internal/zzcje;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzaye()Lcom/google/android/gms/internal/zzcje;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayf()Lcom/google/android/gms/internal/zzcir;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayf()Lcom/google/android/gms/internal/zzcir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayg()Lcom/google/android/gms/internal/zzcme;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayg()Lcom/google/android/gms/internal/zzcme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayh()Lcom/google/android/gms/internal/zzcma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayh()Lcom/google/android/gms/internal/zzcma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayi()Lcom/google/android/gms/internal/zzcjf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayi()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayj()Lcom/google/android/gms/internal/zzcil;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayj()Lcom/google/android/gms/internal/zzcil;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayk()Lcom/google/android/gms/internal/zzcjh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayk()Lcom/google/android/gms/internal/zzcjh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayl()Lcom/google/android/gms/internal/zzcno;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayl()Lcom/google/android/gms/internal/zzcno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaym()Lcom/google/android/gms/internal/zzckd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzaym()Lcom/google/android/gms/internal/zzckd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayn()Lcom/google/android/gms/internal/zzcnd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayn()Lcom/google/android/gms/internal/zzcnd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayo()Lcom/google/android/gms/internal/zzcke;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayo()Lcom/google/android/gms/internal/zzcke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayp()Lcom/google/android/gms/internal/zzcjj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayq()Lcom/google/android/gms/internal/zzcju;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayq()Lcom/google/android/gms/internal/zzcju;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzayr()Lcom/google/android/gms/internal/zzcik;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzayr()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    return-object v0
.end method

.method protected final zzazq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcli;->zzyk()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgv(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzckd;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzcny;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzckd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcny;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckd;->zzjmv:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckd;->zza(Lcom/google/android/gms/internal/zzcny;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzclh;->zzayc()Lcom/google/android/gms/internal/zzcih;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcny;->zzjub:[Lcom/google/android/gms/internal/zzcnr;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcnr;->zzjsv:[Lcom/google/android/gms/internal/zzcns;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    iget-object v13, v12, Lcom/google/android/gms/internal/zzcns;->zzjsy:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iput-object v13, v12, Lcom/google/android/gms/internal/zzcns;->zzjsy:Ljava/lang/String;

    :cond_1
    iget-object v12, v12, Lcom/google/android/gms/internal/zzcns;->zzjsz:[Lcom/google/android/gms/internal/zzcnt;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    iget-object v3, v15, Lcom/google/android/gms/internal/zzcnt;->zzjtg:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v15, Lcom/google/android/gms/internal/zzcnt;->zzjtg:Ljava/lang/String;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v8, Lcom/google/android/gms/internal/zzcnr;->zzjsu:[Lcom/google/android/gms/internal/zzcnv;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/zzcnv;->zzjtn:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lcom/google/android/gms/internal/zzcnv;->zzjtn:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzclh;->zzayj()Lcom/google/android/gms/internal/zzcil;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/zzcil;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcnr;)V

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lcom/google/android/gms/internal/zzcny;->zzjub:[Lcom/google/android/gms/internal/zzcnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfls;->zzhs()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/zzflk;->zzp([BII)Lcom/google/android/gms/internal/zzflk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzfls;->zza(Lcom/google/android/gms/internal/zzflk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjj;->zzbaw()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcjj;->zzjs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/internal/zzcjl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzclh;->zzayj()Lcom/google/android/gms/internal/zzcil;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzyk()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcil;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjj;->zzbau()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcjj;->zzjs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/zzcjl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzclh;->zzayp()Lcom/google/android/gms/internal/zzcjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjj;->zzbau()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcjj;->zzjs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/google/android/gms/internal/zzcjl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v3
.end method

.method protected final zzka(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcny;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcli;->zzyk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgv(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckd;->zzjz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcny;

    return-object p1
.end method

.method protected final zzkb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final zzkc(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjna:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzkd(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclh;->zzwj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjmy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzwj()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzwj()V

    return-void
.end method

.method public final bridge synthetic zzxx()Lcom/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcli;->zzxx()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
