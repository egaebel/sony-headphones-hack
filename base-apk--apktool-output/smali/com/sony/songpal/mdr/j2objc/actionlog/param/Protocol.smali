.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

.field public static final enum NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

.field public static final enum TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const-string v1, "TANDEM_MDR"

    const-string v2, "tandemMdr"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const-string v1, "MDR_BLE"

    const-string v2, "mdrBle"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
