.class public Lcom/sony/songpal/mdr/vim/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/adapter/a;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
    .locals 2

    .line 583
    invoke-interface {p3, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object v0

    .line 584
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/a$2;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 610
    new-instance p1, Lcom/sony/songpal/mdr/vim/n;

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    if-nez p4, :cond_0

    .line 598
    new-instance p4, Lcom/sony/songpal/mdr/view/l;

    iget-object p3, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {p4, p3}, Lcom/sony/songpal/mdr/view/l;-><init>(Landroid/content/Context;)V

    .line 599
    invoke-static {p1, p4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 601
    :cond_0
    move-object p1, p4

    check-cast p1, Lcom/sony/songpal/mdr/view/l;

    .line 602
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    move-result-object p3

    .line 603
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object v0

    .line 604
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    .line 605
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 601
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :pswitch_1
    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    if-nez p4, :cond_1

    .line 588
    new-instance p4, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 589
    invoke-static {p1, p4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 591
    :cond_1
    move-object p1, p4

    check-cast p1, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    .line 592
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    move-result-object v0

    .line 593
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    move-result-object p2

    .line 591
    invoke-virtual {p1, v0, p2, p3}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;Ljava/lang/String;)V

    :goto_0
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lkotlin/l;
    .locals 1

    .line 200
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    .line 201
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1

    .line 203
    :cond_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aq()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE_WITH_TRAINING_MODE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 455
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ASSIGNABLE_SETTINGS_SINGLE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    .line 461
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v1, p1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object p1

    .line 462
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/view/i;)V
    .locals 0

    .line 218
    instance-of p3, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez p3, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aq()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE_WITH_TRAINING_MODE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    .line 224
    :goto_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {p3, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object p1

    .line 225
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 188
    invoke-virtual {v0, v1, p0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 440
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ASSIGNABLE_SETTINGS_TWS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    .line 446
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v1, p1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object p1

    .line 447
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 2

    .line 173
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 174
    invoke-virtual {v0, v1, p0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 303
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object p1

    .line 308
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$2BpasLfSKH3ZGj2wWiWulZ4UBOI(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method public static synthetic lambda$78Lc0wX4g__Ty10Ee_xnoJdZn2U(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/a;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$7aLfxFs6tHnEf755SBi3TOD5aLQ(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/view/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/view/i;)V

    return-void
.end method

.method public static synthetic lambda$Sczyelv5zBUjRHZhOm2yKvPhGGY(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$arTpaKNtOzg4FtzoGMYpS8YEtHY(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/a;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$epimfq93aEHC9CFqM39L5MOrmKc(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/adapter/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method public static synthetic lambda$gTyvhOtICBWWp1KaH_vdMRQHwWs(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadCardInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    .line 94
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 95
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 96
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v11

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/sony/songpal/mdr/vim/h;->c(Ljava/lang/String;)V

    if-nez v11, :cond_0

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/vim/n;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v9

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v4

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/sony/songpal/mdr/vim/h;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/presentation/c;

    move-result-object v0

    .line 106
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VPT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    .line 111
    new-instance v4, Lcom/sony/songpal/mdr/view/ae;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ae;-><init>(Landroid/content/Context;)V

    .line 113
    :cond_1
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 114
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ae;

    .line 115
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 118
    new-instance v4, Lcom/sony/songpal/mdr/view/af;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/af;-><init>(Landroid/content/Context;)V

    .line 120
    :cond_3
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 121
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/af;

    .line 122
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v2}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    :goto_0
    return-object v4

    .line 126
    :cond_4
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->EBB:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    .line 128
    new-instance v4, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 131
    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    .line 132
    new-instance v1, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v5

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/b;-><init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;Lcom/sony/songpal/util/p;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;)V

    return-object v4

    .line 137
    :cond_6
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    .line 139
    new-instance v4, Lcom/sony/songpal/mdr/view/u;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/u;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 142
    :cond_7
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/u;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->W()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/u;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;)V

    return-object v4

    .line 145
    :cond_8
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    .line 147
    new-instance v4, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 150
    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;

    .line 151
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-object v4

    .line 154
    :cond_a
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->UPSCALING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v4, :cond_b

    .line 156
    new-instance v4, Lcom/sony/songpal/mdr/view/ac;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ac;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 159
    :cond_b
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ac;

    .line 160
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ad()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->y()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;)V

    return-object v4

    .line 163
    :cond_c
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v4, :cond_d

    .line 165
    new-instance v4, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 168
    :cond_d
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;

    .line 169
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->x()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ac()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;)V

    .line 170
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$epimfq93aEHC9CFqM39L5MOrmKc;->INSTANCE:Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$epimfq93aEHC9CFqM39L5MOrmKc;

    .line 171
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView;->setOnSelectionChangeListener(Lcom/sony/songpal/mdr/view/ConnectionModeFunctionCardView$b;)V

    return-object v4

    .line 177
    :cond_e
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE_BLUETOOTH_CONNECT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v4, :cond_f

    .line 179
    new-instance v4, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 182
    :cond_f
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;

    .line 183
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->x()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ac()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;)V

    .line 184
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$2BpasLfSKH3ZGj2wWiWulZ4UBOI;->INSTANCE:Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$2BpasLfSKH3ZGj2wWiWulZ4UBOI;

    .line 185
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView;->setOnSelectionChangeListener(Lcom/sony/songpal/mdr/view/ConnectionModeBluetoothConnectFunctionCardView$b;)V

    return-object v4

    .line 192
    :cond_10
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PRESET_EQ:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 193
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_11

    .line 195
    new-instance v4, Lcom/sony/songpal/mdr/view/h;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/h;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 198
    :cond_11
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/h;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 199
    new-instance v1, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$gTyvhOtICBWWp1KaH_vdMRQHwWs;

    invoke-direct {v1, v6, v10, v9}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$gTyvhOtICBWWp1KaH_vdMRQHwWs;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/h;->setOnCustomClickListener(Lkotlin/jvm/a/a;)V

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    .line 212
    new-instance v4, Lcom/sony/songpal/mdr/view/i;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/i;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 215
    :cond_13
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/i;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 216
    new-instance v1, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$7aLfxFs6tHnEf755SBi3TOD5aLQ;

    invoke-direct {v1, v6, v10, v9}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$7aLfxFs6tHnEf755SBi3TOD5aLQ;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/i;->setOnGraphClickListener(Lcom/sony/songpal/mdr/view/i$a;)V

    :goto_1
    return-object v4

    .line 230
    :cond_14
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 231
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v3

    .line 233
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v5

    .line 234
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/a$2;->a:[I

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 270
    :pswitch_0
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v0

    if-nez v4, :cond_15

    .line 272
    new-instance v4, Lcom/sony/songpal/mdr/view/t;

    iget-object v2, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 275
    :cond_15
    move-object v1, v4

    check-cast v1, Lcom/sony/songpal/mdr/view/t;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Lcom/sony/songpal/mdr/service/a;)V

    return-object v4

    :pswitch_1
    if-nez v4, :cond_16

    .line 262
    new-instance v4, Lcom/sony/songpal/mdr/view/t;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 265
    :cond_16
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/t;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Lcom/sony/songpal/mdr/service/a;)V

    return-object v4

    :pswitch_2
    if-nez v4, :cond_17

    .line 253
    new-instance v4, Lcom/sony/songpal/mdr/view/t;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 256
    :cond_17
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/t;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    .line 257
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->k()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;)V

    return-object v4

    .line 238
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->NC_MODE_SWITCH_ASM_SEAMLESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-ne v5, v0, :cond_18

    .line 239
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    move-result-object v0

    goto :goto_2

    .line 241
    :cond_18
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    move-result-object v0

    :goto_2
    if-nez v4, :cond_19

    .line 244
    new-instance v4, Lcom/sony/songpal/mdr/view/t;

    iget-object v2, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 247
    :cond_19
    move-object v1, v4

    check-cast v1, Lcom/sony/songpal/mdr/view/t;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/service/a;)V

    return-object v4

    .line 283
    :cond_1a
    :goto_3
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 284
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->p()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v3

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v3, v5, :cond_1c

    if-nez v4, :cond_1b

    .line 286
    new-instance v4, Lcom/sony/songpal/mdr/view/t;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/t;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 289
    :cond_1b
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/t;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Y()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->p()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/t;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;)V

    return-object v4

    .line 293
    :cond_1c
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v4, :cond_1d

    .line 295
    new-instance v4, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 298
    :cond_1d
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;

    .line 299
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Z()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->r()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;)V

    .line 300
    new-instance v1, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$arTpaKNtOzg4FtzoGMYpS8YEtHY;

    invoke-direct {v1, v6, v10}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$arTpaKNtOzg4FtzoGMYpS8YEtHY;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView;->setOnStartButtonClickListener(Lcom/sony/songpal/mdr/view/NcOptimizerFunctionCardView$a;)V

    return-object v4

    .line 312
    :cond_1e
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 313
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v3

    .line 315
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-eq v3, v5, :cond_21

    if-nez v4, :cond_20

    .line 317
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 320
    new-instance v0, Lcom/sony/songpal/mdr/vim/n;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 322
    :cond_1f
    new-instance v4, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

    iget-object v2, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v0}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;)V

    .line 325
    :cond_20
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    .line 326
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 331
    :cond_21
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VIBRATOR:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v4, :cond_22

    .line 333
    new-instance v4, Lcom/sony/songpal/mdr/view/ad;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/ad;-><init>(Landroid/content/Context;)V

    .line 336
    :cond_22
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ad;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ae()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->z()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/view/ad;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;)V

    .line 337
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 340
    :cond_23
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v0, :cond_24

    .line 342
    new-instance v0, Lcom/sony/songpal/mdr/presentation/g;

    iget-object v8, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    move-object v7, v0

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/presentation/g;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 343
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/presentation/c;)V

    .line 345
    :cond_24
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->c()V

    .line 346
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->j_()V

    .line 347
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    return-object v0

    .line 349
    :cond_25
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v4, :cond_26

    .line 351
    new-instance v4, Lcom/sony/songpal/mdr/view/w;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;)V

    .line 353
    :cond_26
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/w;

    .line 354
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aa()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    move-result-object v3

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->t()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    move-result-object v5

    .line 353
    invoke-virtual {v0, v3, v5, v2}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 355
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 358
    :cond_27
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v4, :cond_28

    .line 360
    new-instance v4, Lcom/sony/songpal/mdr/view/y;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/y;-><init>(Landroid/content/Context;)V

    .line 362
    :cond_28
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/y;

    .line 363
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ab()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    move-result-object v3

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->u()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    move-result-object v5

    .line 362
    invoke-virtual {v0, v3, v5, v2}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 364
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 367
    :cond_29
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->POWER_SAVING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-nez v4, :cond_2a

    .line 369
    new-instance v4, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 371
    :cond_2a
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->af()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->A()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;)V

    .line 372
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 375
    :cond_2b
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONTROL_BY_WEARING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-nez v4, :cond_2c

    .line 377
    new-instance v4, Lcom/sony/songpal/mdr/view/g;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/g;-><init>(Landroid/content/Context;)V

    .line 379
    :cond_2c
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/g;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ag()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->D()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/view/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;)V

    .line 380
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 383
    :cond_2d
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NC_AMB_TOGGLE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-nez v4, :cond_2e

    .line 385
    new-instance v4, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v2}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 386
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 388
    :cond_2e
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;

    .line 389
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v2

    .line 390
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v3

    .line 391
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v5

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;-><init>(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Lcom/sony/songpal/util/p;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;)V

    return-object v4

    .line 395
    :cond_2f
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-nez v4, :cond_30

    .line 397
    new-instance v4, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 398
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    .line 400
    :cond_30
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ah()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->B()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;)V

    return-object v4

    .line 404
    :cond_31
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->SMART_TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez v4, :cond_32

    .line 406
    new-instance v4, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 408
    :cond_32
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ai()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-result-object v3

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->E()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 410
    new-instance v2, Lcom/sony/songpal/mdr/vim/adapter/a$1;

    invoke-direct {v2, v6, v10}, Lcom/sony/songpal/mdr/vim/adapter/a$1;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->setOnSmartTalkingModeOperationListener(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;)V

    .line 430
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 434
    :cond_33
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-nez v4, :cond_35

    .line 436
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    invoke-interface {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->N()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 437
    new-instance v4, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V

    .line 439
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$78Lc0wX4g__Ty10Ee_xnoJdZn2U;

    invoke-direct {v0, v6, v10}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$78Lc0wX4g__Ty10Ee_xnoJdZn2U;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v4, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->setOnCustomizeButtonClickListener(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;)V

    goto :goto_4

    .line 452
    :cond_34
    new-instance v4, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V

    .line 454
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$Sczyelv5zBUjRHZhOm2yKvPhGGY;

    invoke-direct {v0, v6, v10}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$a$Sczyelv5zBUjRHZhOm2yKvPhGGY;-><init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v4, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->setOnCustomizeButtonClickListener(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;)V

    .line 467
    :cond_35
    :goto_4
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 472
    :cond_36
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-nez v4, :cond_37

    .line 474
    new-instance v4, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 476
    :cond_37
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v3

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object v5

    .line 477
    invoke-interface {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result v7

    .line 476
    invoke-virtual {v0, v3, v5, v7, v2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;ZLcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 478
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 482
    :cond_38
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-nez v4, :cond_39

    .line 484
    new-instance v4, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 486
    :cond_39
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 487
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 491
    :cond_3a
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 492
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v0

    return-object v0

    .line 495
    :cond_3b
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 496
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v0

    return-object v0

    .line 499
    :cond_3c
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 500
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v0

    return-object v0

    .line 503
    :cond_3d
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 504
    instance-of v0, v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_3e

    .line 505
    new-instance v0, Lcom/sony/songpal/mdr/vim/n;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 507
    :cond_3e
    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v2

    check-cast v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, v1, v2, v10}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/multipoint/i;

    move-result-object v0

    return-object v0

    .line 511
    :cond_3f
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 512
    invoke-interface {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 513
    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->an()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    move-result-object v1

    check-cast v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, v1, v10}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    move-result-object v0

    return-object v0

    .line 515
    :cond_40
    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, v10}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    move-result-object v0

    return-object v0

    .line 519
    :cond_41
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-nez v4, :cond_42

    .line 521
    new-instance v4, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;-><init>(Landroid/content/Context;)V

    .line 523
    :cond_42
    move-object v12, v4

    check-cast v12, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

    iget-object v13, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ak()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;

    move-result-object v14

    .line 524
    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->F()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;

    move-result-object v15

    invoke-interface {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 523
    invoke-virtual/range {v12 .. v17}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V

    .line 525
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 529
    :cond_43
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    if-nez v4, :cond_44

    .line 531
    new-instance v4, Lcom/sony/songpal/mdr/view/d/a;

    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/view/d/a;-><init>(Landroid/content/Context;)V

    .line 533
    :cond_44
    move-object v0, v4

    check-cast v0, Lcom/sony/songpal/mdr/view/d/a;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->al()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    move-result-object v2

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->G()Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/view/d/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;)V

    .line 534
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 538
    :cond_45
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    instance-of v3, v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v3, :cond_47

    if-nez v0, :cond_46

    .line 540
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    iget-object v3, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {v11}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ay()Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object v4

    invoke-direct {v0, v3, v10, v4, v2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 542
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/presentation/c;)V

    .line 544
    :cond_46
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->c()V

    .line 545
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->j_()V

    .line 546
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    return-object v0

    .line 549
    :cond_47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->RESET_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 550
    instance-of v0, v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_49

    if-nez v4, :cond_48

    .line 552
    iget-object v0, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    check-cast v10, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, v10}, Lcom/sony/songpal/mdr/view/ResetSettingsCardView;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/ResetSettingsCardView;

    move-result-object v4

    .line 554
    :cond_48
    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/vim/h;->a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    return-object v4

    .line 560
    :cond_49
    new-instance v0, Lcom/sony/songpal/mdr/vim/n;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 563
    :cond_4a
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 564
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 565
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c()V

    .line 566
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j_()V

    .line 567
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->d()Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    move-result-object v0

    return-object v0

    .line 570
    :cond_4b
    new-instance v0, Lcom/sony/songpal/mdr/vim/n;

    iget-object v1, v6, Lcom/sony/songpal/mdr/vim/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/n;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
