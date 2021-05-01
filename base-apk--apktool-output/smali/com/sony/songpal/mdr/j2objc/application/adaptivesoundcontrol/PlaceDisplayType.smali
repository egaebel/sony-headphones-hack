.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BusStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum Gym:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum Office:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum School:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field public static final enum TrainStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;


# instance fields
.field private final mPersistentKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "Home"

    const-string v2, "home"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "Office"

    const-string v2, "office"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Office:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "School"

    const-string v2, "school"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->School:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "TrainStation"

    const-string v2, "trainstation"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->TrainStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "BusStation"

    const-string v2, "busstation"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->BusStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "Gym"

    const-string v2, "gym"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Gym:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-string v1, "Other"

    const-string v2, "other"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Office:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->School:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->TrainStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->BusStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Gym:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->mPersistentKey:Ljava/lang/String;

    return-void
.end method

.method public static fromPersistentKey(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 5

    .line 34
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->mPersistentKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-object v0
.end method


# virtual methods
.method public getPersistentKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->mPersistentKey:Ljava/lang/String;

    return-object v0
.end method
