.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

.field public static final enum IAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

.field public static final enum SPP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    const-string v1, "SPP"

    const-string v2, "spp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->SPP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    const-string v1, "IAP"

    const-string v2, "iap"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->IAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    const-string v1, "BLE"

    const-string v2, "ble"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->SPP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->IAP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Transport;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
