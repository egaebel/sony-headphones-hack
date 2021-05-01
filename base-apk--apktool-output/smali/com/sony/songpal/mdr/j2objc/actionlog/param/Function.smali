.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_REMOTE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

.field public static final enum IA_EAR_PICTURE_SHOOTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    const-string v1, "CONNECT_REMOTE_DEVICE"

    const-string v2, "Connect remote device"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->CONNECT_REMOTE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    const-string v1, "IA_EAR_PICTURE_SHOOTING"

    const-string v2, "Ia ear picture shooting"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->IA_EAR_PICTURE_SHOOTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->CONNECT_REMOTE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->IA_EAR_PICTURE_SHOOTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

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
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
