.class public final synthetic Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_TIPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_LEARNED_PLACE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_NOTIFICATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/j;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_MANUAL:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
