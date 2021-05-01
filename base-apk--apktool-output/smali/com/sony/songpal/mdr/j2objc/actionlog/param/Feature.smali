.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

.field public static final enum FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

.field public static final enum SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    const-string v1, "SETTINGS"

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    const-string v1, "FW_UPDATE"

    const-string v2, "fwUpdate"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    const-string v1, "ASC_NEW_PLACE_LEARNED"

    const-string v2, "ascNewPlaceLearned"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

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
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
