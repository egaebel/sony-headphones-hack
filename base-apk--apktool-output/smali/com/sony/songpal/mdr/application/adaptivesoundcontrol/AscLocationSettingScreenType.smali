.class public final enum Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

.field public static final enum REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

.field public static final enum REGISTER_MANUAL:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const-string v1, "REGISTER_MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_MANUAL:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const-string v1, "REGISTER_LEARNED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const-string v1, "EDIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_MANUAL:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    return-object v0
.end method
