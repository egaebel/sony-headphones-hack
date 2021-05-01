.class public Lcom/sony/songpal/tandemfamily/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelUuid;Lcom/sony/songpal/tandemfamily/h$a;)Z
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/h$a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/h$a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    sget-object p0, Lcom/sony/songpal/tandemfamily/util/a;->a:Ljava/lang/String;

    const-string p1, "Workaround logic is working : Android was return a reversed UUID"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/h$a;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;)[Landroid/os/ParcelUuid;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 37
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/tandemfamily/h$a;

    .line 39
    invoke-static {v3, v5}, Lcom/sony/songpal/tandemfamily/util/a;->a(Landroid/os/ParcelUuid;Lcom/sony/songpal/tandemfamily/h$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Ljava/lang/String;)[Landroid/os/ParcelUuid;
    .locals 1

    .line 65
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/h$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/h$a;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/h$a;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;)[Landroid/os/ParcelUuid;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/h$a;

    .line 55
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 56
    invoke-static {v4, v1}, Lcom/sony/songpal/tandemfamily/util/a;->a(Landroid/os/ParcelUuid;Lcom/sony/songpal/tandemfamily/h$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
