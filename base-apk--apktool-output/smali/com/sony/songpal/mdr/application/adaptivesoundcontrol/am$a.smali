.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 1

    const-string v0, "conditionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 27
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    .line 30
    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/an;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    :goto_0
    :pswitch_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
