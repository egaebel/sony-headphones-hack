.class public final enum Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

.field public static final enum FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

.field public static final enum FROM_NOTIFICATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

.field public static final enum FROM_TIPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

.field public static final enum NONE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v1, "FROM_TIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_TIPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v1, "FROM_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_NOTIFICATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v1, "FROM_MANUAL_POSITION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v1, "FROM_LEARNED_PLACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->NONE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_TIPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_NOTIFICATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->NONE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    return-object v0
.end method
