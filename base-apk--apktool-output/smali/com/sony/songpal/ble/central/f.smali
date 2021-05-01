.class public final Lcom/sony/songpal/ble/central/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ble/central/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/sony/songpal/ble/central/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/ble/central/f$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/ble/central/f;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/ble/central/data/PacketFilterType;)Lcom/sony/songpal/ble/central/e;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object p1, Lcom/sony/songpal/ble/central/f;->a:Ljava/lang/String;

    const-string p2, "This device is not support BLUETOOTH_LE feature."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lcom/sony/songpal/ble/central/data/b;

    invoke-direct {v0, p2}, Lcom/sony/songpal/ble/central/data/b;-><init>(Lcom/sony/songpal/ble/central/data/PacketFilterType;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/sony/songpal/ble/central/g;

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/ble/central/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static a()Lcom/sony/songpal/ble/central/f;
    .locals 1

    .line 38
    invoke-static {}, Lcom/sony/songpal/ble/central/f$a;->a()Lcom/sony/songpal/ble/central/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/sony/songpal/ble/central/e;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/central/f;->b:Lcom/sony/songpal/ble/central/e;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/sony/songpal/ble/central/f;->b:Lcom/sony/songpal/ble/central/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/ble/central/f;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/data/PacketFilterType;)Lcom/sony/songpal/ble/central/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/central/f;->b:Lcom/sony/songpal/ble/central/e;

    .line 51
    iget-object p1, p0, Lcom/sony/songpal/ble/central/f;->b:Lcom/sony/songpal/ble/central/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
