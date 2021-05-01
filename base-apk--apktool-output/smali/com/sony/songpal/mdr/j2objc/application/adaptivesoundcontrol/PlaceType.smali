.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field public static final enum Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field public static final enum Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field public static final enum Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field public static final enum Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-string v1, "Other"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-string v1, "Home"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-string v1, "Work"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-string v1, "Station"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 3

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object v0
.end method
