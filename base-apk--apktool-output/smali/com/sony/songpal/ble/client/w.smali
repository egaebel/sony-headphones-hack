.class public final Lcom/sony/songpal/ble/client/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "w"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Z)Lcom/sony/songpal/ble/client/u;
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/sony/songpal/ble/client/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/ble/client/v;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Z)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/sony/songpal/ble/client/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/ble/client/z;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Z)V

    return-object v0
.end method
