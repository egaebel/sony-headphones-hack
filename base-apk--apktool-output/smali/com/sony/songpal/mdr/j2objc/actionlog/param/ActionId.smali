.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

.field public static final enum MOBILE_DEVICE_CONFIGURATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    const-string v1, "MOBILE_DEVICE_CONFIGURATION"

    const-string v2, "Mobile device configuration"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->MOBILE_DEVICE_CONFIGURATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    const-string v1, "DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL"

    const-string v2, "Discovered Sony Audio BLE peripheral"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->MOBILE_DEVICE_CONFIGURATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
