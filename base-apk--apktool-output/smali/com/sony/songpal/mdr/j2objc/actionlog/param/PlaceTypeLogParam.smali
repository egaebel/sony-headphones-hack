.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field public static final enum STATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field public static final enum WORK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;


# instance fields
.field private final mPlaceType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const-string v1, "HOME"

    const-string v2, "home"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->HOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const-string v1, "WORK"

    const-string v2, "work"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->WORK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const-string v1, "STATION"

    const-string v2, "station"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->STATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const-string v1, "OTHER"

    const-string v2, "other"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->HOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->WORK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->STATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->mStrValue:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->mPlaceType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
    .locals 5

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->mPlaceType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid PlaceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
