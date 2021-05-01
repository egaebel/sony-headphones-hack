.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

.field public static final enum NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

.field public static final enum PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;


# instance fields
.field private final mSourceInfoType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const-string v1, "ACTIVITY"

    const-string v2, "activity"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->IshinAct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->ACTIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const-string v1, "PLACE"

    const-string v2, "place"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->EnteringPlace:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const-string v1, "NONE"

    const-string v2, "none"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->ACTIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->mStrValue:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->mSourceInfoType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    return-void
.end method

.method public static fromDetectedSourceInfo(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    .locals 5

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->mSourceInfoType:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid DetectedSourceInfo.Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
