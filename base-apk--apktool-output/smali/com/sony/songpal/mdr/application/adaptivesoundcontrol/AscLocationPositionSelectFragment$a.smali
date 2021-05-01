.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
    .locals 3

    .line 265
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;-><init>()V

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_screen_type"

    .line 267
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
    .locals 2

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;->MANUAL_REGISTRATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
    .locals 2

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;->EDIT_LOCATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$ScreenType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    move-result-object v0

    return-object v0
.end method
