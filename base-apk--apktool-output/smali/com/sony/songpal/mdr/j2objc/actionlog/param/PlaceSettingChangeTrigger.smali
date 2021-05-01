.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

.field public static final enum DELETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

.field public static final enum UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    const-string v1, "ADD"

    const-string v2, "add"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->ADD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    const-string v1, "DELETE"

    const-string v2, "delete"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->DELETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    const-string v1, "UPDATE"

    const-string v2, "update"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->ADD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->DELETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

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
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
