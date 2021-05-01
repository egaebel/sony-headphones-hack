.class final Lcom/sony/songpal/ble/client/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 30
    invoke-static {p0}, Lcom/sony/songpal/ble/client/m;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method

.method private static c(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    .line 39
    sget-object v0, Lcom/sony/songpal/ble/client/m;->a:Ljava/lang/String;

    const-string v1, "refreshWithReflection"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    sget-object v1, Lcom/sony/songpal/ble/client/m;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    .line 45
    sget-object v2, Lcom/sony/songpal/ble/client/m;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 56
    :cond_0
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    return p0

    :catch_2
    move-exception p0

    .line 61
    sget-object v1, Lcom/sony/songpal/ble/client/m;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_3
    move-exception p0

    .line 58
    sget-object v1, Lcom/sony/songpal/ble/client/m;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
