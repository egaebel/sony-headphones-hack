.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

.field public static final enum MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;


# instance fields
.field private final mPlaceSwitchingType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->mStrValue:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->mPlaceSwitchingType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->mPlaceSwitchingType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid placeSwitchingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
