.class public Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/h;
.implements Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;
.implements Lcom/sony/songpal/mdr/util/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MdrRemoteBaseActivity"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/sony/songpal/mdr/util/b/b;

.field private d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private e:Lcom/sony/songpal/mdr/view/a/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

.field private h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

.field private final o:Lcom/sony/songpal/mdr/vim/l$a;

.field private final p:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

.field private final q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

.field private final r:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

.field private final s:Lcom/sony/songpal/mdr/vim/MdrApplication$c;

.field private final t:Lcom/sony/songpal/mdr/vim/a/e$a;

.field private final u:Lcom/sony/songpal/adsdkfunctions/common/c;

.field private final v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;-><init>()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->k:Z

    .line 159
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l:Z

    .line 161
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m:Z

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->n:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    .line 166
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->o:Lcom/sony/songpal/mdr/vim/l$a;

    .line 216
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$cNNUR7QPeOXB1ZvgAuVeSJcgw1Y;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$cNNUR7QPeOXB1ZvgAuVeSJcgw1Y;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    .line 223
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$zHJNVqrGCH9lF6DCDKoMGoJCqmk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$zHJNVqrGCH9lF6DCDKoMGoJCqmk;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    .line 230
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$4;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    .line 246
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s:Lcom/sony/songpal/mdr/vim/MdrApplication$c;

    .line 358
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$6;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$6;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->t:Lcom/sony/songpal/mdr/vim/a/e$a;

    .line 369
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->u:Lcom/sony/songpal/adsdkfunctions/common/c;

    .line 1365
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/a/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1448
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    .line 1449
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v3

    .line 1450
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 1489
    new-instance v2, Lcom/sony/songpal/mdr/view/a/d;

    invoke-direct {v2, v0, v1}, Lcom/sony/songpal/mdr/view/a/d;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-object v2

    .line 1452
    :pswitch_0
    new-instance v3, Lcom/sony/songpal/mdr/view/a/e;

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/view/a/e;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 1454
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 1455
    :goto_0
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v5

    .line 1456
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v4

    .line 1457
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v2

    .line 1453
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/sony/songpal/mdr/view/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Z)V

    return-object v3

    .line 1461
    :pswitch_1
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->J()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 1478
    :cond_2
    new-instance v4, Lcom/sony/songpal/mdr/view/a/b;

    invoke-direct {v4, v0, v1}, Lcom/sony/songpal/mdr/view/a/b;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 1480
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 1481
    :goto_1
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 1482
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v3, v1, :cond_5

    .line 1483
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v5

    :cond_5
    move-object v10, v5

    .line 1484
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v11

    move-object v6, v4

    .line 1479
    invoke-virtual/range {v6 .. v11}, Lcom/sony/songpal/mdr/view/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V

    return-object v4

    .line 1463
    :cond_6
    :goto_3
    new-instance v4, Lcom/sony/songpal/mdr/view/a/c;

    invoke-direct {v4, v0, v1}, Lcom/sony/songpal/mdr/view/a/c;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 1466
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v5

    .line 1467
    :goto_4
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v5

    .line 1468
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v15

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v3, v1, :cond_9

    .line 1469
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v5

    :cond_9
    move-object/from16 v16, v5

    .line 1470
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v17

    .line 1471
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v18

    .line 1472
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v19

    .line 1473
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v20

    move-object v12, v4

    .line 1465
    invoke-virtual/range {v12 .. v20}, Lcom/sony/songpal/mdr/view/a/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)V
    .locals 3

    .line 219
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FW onUpdateAvailabilityChanged() availability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$k2oLYYISsWgw5-VhWU7h93MKIM8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$k2oLYYISsWgw5-VhWU7h93MKIM8;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V
    .locals 3

    .line 226
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FW onUpdateAvailabilityChanged() availability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$k2oLYYISsWgw5-VhWU7h93MKIM8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$k2oLYYISsWgw5-VhWU7h93MKIM8;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 8

    .line 948
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 949
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 950
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1158
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VA_TO_OTHER_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1130
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f1005f2

    const v5, 0x7f1005f6

    new-instance v6, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$11;

    invoke-direct {v6, p0, v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$11;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VA_TO_ALEXA_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1123
    :cond_1
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    .line 1113
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ENABLE_TOUCH_PANEL_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1116
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz v0, :cond_3

    .line 1106
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ENABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1109
    :cond_3
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz v0, :cond_4

    .line 1099
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->DISABLE_TOUCH_PANEL_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1102
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_5
    if-eqz v0, :cond_5

    .line 1092
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->DISABLE_TOUCH_PANEL_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1095
    :cond_5
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz v0, :cond_6

    .line 1085
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_BTN_ENABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1088
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz v0, :cond_7

    .line 1078
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_BTN_DISABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1081
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_8
    if-eqz v0, :cond_8

    .line 1071
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_SENSOR_ENABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1074
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_9
    if-eqz v0, :cond_9

    .line 1064
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_SENSOR_DISABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1067
    :cond_9
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_a
    if-eqz v0, :cond_a

    .line 1057
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_BTN_ENABLE_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1060
    :cond_a
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_b
    if-eqz v0, :cond_b

    .line 1050
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_BTN_DISABLE_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1053
    :cond_b
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_c
    if-eqz v0, :cond_c

    .line 1043
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_SENSOR_ENABLE_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1046
    :cond_c
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_d
    if-eqz v0, :cond_d

    .line 1036
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VA_SENSOR_DISABLE_AND_RECONNECTION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1039
    :cond_d
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_e
    if-eqz v0, :cond_e

    .line 1029
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VOICE_ASSISTANT_PANEL_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1032
    :cond_e
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_f
    if-eqz v0, :cond_f

    .line 1022
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VOICE_ASSISTANT_PANEL_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1025
    :cond_f
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_10
    if-eqz v0, :cond_10

    .line 1015
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VOICE_ASSISTANT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1018
    :cond_10
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V

    goto/16 :goto_1

    :pswitch_11
    if-eqz v0, :cond_11

    .line 1008
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CAUTION_PLAYBACK_CONTROL_DUAL_ASSIGNMENT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1010
    :cond_11
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CAUTION_PLAYBACK_CONTROL_DUAL_ASSIGNMENT:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f1005e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_1

    .line 988
    :pswitch_12
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-eq p2, p1, :cond_12

    return-void

    :cond_12
    if-eqz v0, :cond_15

    .line 992
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 996
    :cond_13
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 997
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->x()Z

    move-result p1

    if-eqz p1, :cond_14

    return-void

    .line 1001
    :cond_14
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->BATTERY_CONSUMPTION_INCREASE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1003
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->y()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object p1

    .line 1004
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)V

    goto :goto_1

    :cond_15
    :goto_0
    return-void

    :pswitch_13
    if-eqz v0, :cond_16

    .line 982
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTI_POINT_SETTING_DISABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 984
    :cond_16
    sget-object p1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->SETTING_OFF:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)V

    goto :goto_1

    :pswitch_14
    if-eqz v0, :cond_17

    .line 975
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTI_POINT_SETTING_ENABLE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 977
    :cond_17
    sget-object p1, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->SETTING_ON:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)V

    goto :goto_1

    :pswitch_15
    if-eqz v0, :cond_18

    .line 967
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CAUTION_DUAL_ASSIGNMENT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 969
    :cond_18
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_KEY_ALERT_DIALOG_VER2:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f1000c9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 962
    :pswitch_16
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getDevicesUnderControl()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 963
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 957
    :pswitch_17
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_19

    .line 958
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/i;->g()V

    goto :goto_1

    .line 952
    :pswitch_18
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_19

    .line 953
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->r()V

    :cond_19
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 4

    .line 1164
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 1165
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    .line 1166
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1184
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 1178
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1181
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    .line 1170
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1173
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V
    .locals 2

    .line 734
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;

    invoke-direct {v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V

    .line 735
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;

    move-result-object p2

    .line 738
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->f:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 749
    sget-object p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    return-void

    .line 741
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 746
    :goto_0
    new-instance v0, Lcom/sony/songpal/mdr/vim/d;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p2}, Lcom/sony/songpal/mdr/vim/d;-><init>(ILjava/lang/String;Z)V

    .line 753
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDisplayedFullControllerBarInfoList()Ljava/util/List;

    move-result-object p0

    sget-object p2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 754
    sget-object p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 756
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 4

    .line 715
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v1, :cond_1

    .line 720
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 722
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->r()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$Er-3g-GDpzm1GQGk9tat72f8Xqs;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$Er-3g-GDpzm1GQGk9tat72f8Xqs;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    .line 728
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v3

    .line 722
    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 730
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v1, :cond_2

    .line 731
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 733
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->l()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;

    invoke-direct {v2, v0, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;-><init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    .line 757
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object p1

    .line 733
    invoke-virtual {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V
    .locals 1

    .line 723
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITHOUT_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    if-ne v0, p1, :cond_0

    .line 724
    sget-object p1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    goto :goto_0

    .line 726
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljava/lang/String;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljava/util/List;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->setCollapsingDeviceIcon(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
    .locals 11

    .line 1194
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f1005e8

    const v3, 0x7f1005e4

    const v4, 0x7f1005ee

    const v5, 0x7f1005eb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1216
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_ENABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1217
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_ENABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005e8

    const v8, 0x7f1005e4

    goto/16 :goto_0

    .line 1210
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_DISABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1211
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_BTN_DISABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005e8

    const v8, 0x7f1005ee

    goto :goto_0

    .line 1204
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_ENABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1205
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_ENABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005eb

    const v8, 0x7f1005e4

    goto :goto_0

    .line 1198
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_DISABLE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1199
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VA_SENSOR_DISABLE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005eb

    const v8, 0x7f1005ee

    goto :goto_0

    :cond_0
    const v2, 0x7f1005db

    const v3, 0x7f1005da

    .line 1228
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ENABLE_TOUCH_PANEL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1229
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ENABLE_TOUCH_PANEL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005db

    const v8, 0x7f1005da

    goto :goto_0

    :cond_1
    const v2, 0x7f1005de

    const v3, 0x7f1005df

    .line 1222
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DISABLE_TOUCH_PANEL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1223
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DISABLE_TOUCH_PANEL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005de

    const v8, 0x7f1005df

    goto :goto_0

    :cond_2
    const v2, 0x7f1005f0

    const v3, 0x7f1005f4

    .line 1234
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSiSTANT_PANEL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 1235
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VOICE_ASSISTANT_PANEL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-object v4, v0

    move-object v5, v1

    const v7, 0x7f1005f0

    const v8, 0x7f1005f4

    .line 1257
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    .line 1258
    sget-object v6, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v9, 0x0

    new-instance v10, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const/4 p2, 0x1

    move-object v4, p1

    move-object v5, v6

    move v6, v9

    move-object v9, v10

    move v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 1353
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1356
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 2

    .line 1308
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 1309
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->e:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->f()V

    .line 1312
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1313
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p2, v1, p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_VERSION_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    :goto_0
    return-void
.end method

.method private a(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 4

    .line 844
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectDeviceAndShowFullController() targetDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/l;

    .line 847
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v0, "selectDeviceAndShowFullController: Device is loading."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 853
    :cond_0
    new-instance v2, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    .line 854
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 856
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v0

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-direct {v3, v2, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceLoader;)V

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;

    .line 858
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    .line 857
    invoke-virtual {v0, v3, v1, p1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 4

    .line 876
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnectedDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m:Z

    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 880
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->updateToolbarActionItems()V

    .line 883
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/i;->n()V

    .line 885
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 887
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 889
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 892
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V

    .line 894
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 897
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    .line 900
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 901
    sget-object v2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 902
    sget-object v2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 904
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    if-eqz v2, :cond_3

    .line 905
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/a/a;->a()V

    .line 906
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    .line 908
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    if-eqz v2, :cond_4

    .line 909
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    .line 913
    :cond_4
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 914
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$10;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$10;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    const/4 p1, 0x1

    .line 826
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method private b(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 1434
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j:Z

    .line 1435
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->u()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1437
    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    goto :goto_0

    .line 1442
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/view/a/d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/a/d;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    .line 1444
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    return-object p0
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 808
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    return-object p0
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 797
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l:Z

    return p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Er-3g-GDpzm1GQGk9tat72f8Xqs(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V

    return-void
.end method

.method public static synthetic lambda$GjIIC6yn_4uISwsbOCtAyNsSNNg(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method public static synthetic lambda$HW3-vC8TLWS-AZ5RzuDIgFpc-_w(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$IRjSAy2_s7TEHAXgMh3SUFQYrk8(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method public static synthetic lambda$cNNUR7QPeOXB1ZvgAuVeSJcgw1Y(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)V

    return-void
.end method

.method public static synthetic lambda$csHklybnI45ovP1OHxFsale0-gk(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V

    return-void
.end method

.method public static synthetic lambda$jzDnnXpVV2FhgsKn7xWw8ZUaoiM(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->y()V

    return-void
.end method

.method public static synthetic lambda$k2oLYYISsWgw5-VhWU7h93MKIM8(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$w6kke9x8v1xjr1_-T8oh_JU0h_A(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method public static synthetic lambda$zHJNVqrGCH9lF6DCDKoMGoJCqmk(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 703
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->a()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/util/b/b;->b(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 710
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->b()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 762
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 763
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 767
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 768
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    .line 774
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$jzDnnXpVV2FhgsKn7xWw8ZUaoiM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$jzDnnXpVV2FhgsKn7xWw8ZUaoiM;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1289
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1293
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1294
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1298
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ac()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 1299
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 1300
    sget-object v2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1301
    sget-object v2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 1303
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v0

    .line 1301
    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    :cond_2
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1322
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->k:Z

    return v0
.end method

.method private t()V
    .locals 3

    .line 1327
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1329
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "not connected with device yet"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 1333
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "checkInfoStatus()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1337
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 1338
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    :goto_0
    return-void

    .line 1342
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    .line 1343
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1344
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "not need recover because same DeviceId"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1347
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v2, :cond_4

    .line 1348
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 1351
    :cond_4
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/k;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object v0

    .line 1352
    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$HW3-vC8TLWS-AZ5RzuDIgFpc-_w;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$HW3-vC8TLWS-AZ5RzuDIgFpc-_w;-><init>(Lcom/sony/songpal/mdr/vim/k;)V

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    .line 1360
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 1361
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 1362
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private u()I
    .locals 2

    .line 1578
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1580
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getHeaderStyleRes: DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1584
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    .line 1583
    invoke-static {p0, v1, v0}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    move-result-object v0

    iget v0, v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->style:I

    return v0
.end method

.method private v()Z
    .locals 2

    .line 1665
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_place_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 4

    .line 1673
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_update_start_activity_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    .line 1678
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateActivity() Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()I
    .locals 3

    .line 1683
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_place_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private synthetic y()V
    .locals 9

    .line 775
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "updateFwUpdateNotificationBarVisibility"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    .line 778
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v2

    .line 780
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 783
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 784
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    .line 785
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 786
    :goto_2
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v3

    if-eqz v1, :cond_5

    .line 788
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-ne v7, v8, :cond_5

    .line 789
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 790
    :goto_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 791
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    if-eqz v6, :cond_8

    .line 806
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove fw update notification bar. [ FgUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$IRjSAy2_s7TEHAXgMh3SUFQYrk8;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$IRjSAy2_s7TEHAXgMh3SUFQYrk8;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 816
    :cond_8
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDisplayedFullControllerBarInfoList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 818
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoid duplicate displaying fw update notification bar. [ FgUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 821
    :cond_9
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$GjIIC6yn_4uISwsbOCtAyNsSNNg;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$GjIIC6yn_4uISwsbOCtAyNsSNNg;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 794
    :cond_a
    :goto_4
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove fw update notification bar. [ has new fw : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", MDR connected : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Bt on : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$w6kke9x8v1xjr1_-T8oh_JU0h_A;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$w6kke9x8v1xjr1_-T8oh_JU0h_A;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 7

    .line 1628
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getDevicesUnderControl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1633
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 1635
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    goto :goto_0

    .line 1637
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->NEED_CONNECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 1638
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    .line 1641
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getDevicesUnderControl()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 1642
    new-instance v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    invoke-direct {v3, p1, v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 1643
    invoke-virtual {v3, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 1644
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createContextData: [ type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", screen : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", btStatus : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetDeviceName : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->reloadBottomSheetBadgeStatus()V

    .line 1609
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 1610
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1615
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->reloadBottomSheetBadgeStatus()V

    if-eqz p1, :cond_0

    .line 1617
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->i()V

    return-void

    .line 1620
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 1621
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 342
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "checkForVoiceAssistant()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 344
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aF()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Q()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;->a()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    move-result-object v0

    .line 349
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 350
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m:Z

    return-void

    .line 353
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->a([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V

    .line 354
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m:Z

    :cond_2
    return-void
.end method

.method c()V
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 676
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/l;

    .line 677
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->o:Lcom/sony/songpal/mdr/vim/l$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/l$a;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 684
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/l;

    .line 685
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/l;->a()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1569
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getDevicesUnderControl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1573
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sony/songpal/mdr/vim/p;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1650
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->b()V

    :cond_0
    return-void
.end method

.method public getBigHeaderCustomOverlayView()Landroid/view/View;
    .locals 3

    .line 1495
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    if-eqz v0, :cond_0

    return-object v0

    .line 1498
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1500
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getBigHeaderCustomOverlayView:  DeviceState is null!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1503
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1504
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/h/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1505
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    .line 1508
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    .line 1510
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    return-object v0
.end method

.method public getBigHeaderCustomView(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 1415
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    if-nez v0, :cond_0

    .line 1417
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Ljp/co/sony/vim/framework/core/device/Device;)V

    goto :goto_0

    .line 1419
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    return-object p1

    .line 1424
    :cond_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/a/a;->a()V

    .line 1428
    :cond_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 1430
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    return-object p1
.end method

.method protected getCardInnerViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;
    .locals 1

    .line 422
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/adapter/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCollapsedStatusBarColor()I
    .locals 2

    .line 1557
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1559
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getCollapsedStatusBarColor: DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsedStatusBarColor()I

    move-result v0

    return v0

    .line 1563
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v1

    .line 1564
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    .line 1562
    invoke-static {p0, v1, v0}, Lcom/sony/songpal/mdr/util/q;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result v0

    return v0
.end method

.method public getCollapsedToolBarColor()I
    .locals 2

    .line 1540
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1542
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getCollapsedToolBarColor: DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsedToolBarColor()I

    move-result v0

    return v0

    .line 1546
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v1

    .line 1547
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    .line 1545
    invoke-static {p0, v1, v0}, Lcom/sony/songpal/mdr/util/q;->c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result v0

    return v0
.end method

.method public getCollapsibleToolBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1515
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1517
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getCollapsibleToolBarBackground: DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1521
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    .line 1520
    invoke-static {p0, v1, v0}, Lcom/sony/songpal/mdr/util/q;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
    .locals 2

    .line 1527
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1529
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "getCollapsibleToolBarTheme: DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    move-result-object v0

    return-object v0

    .line 1533
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v1

    .line 1534
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    .line 1532
    invoke-static {p0, v1, v0}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    move-result-object v0

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->theme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    return-object v0
.end method

.method public getFullControllerBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)Landroid/view/View;
    .locals 3

    .line 427
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDisplayedFullControllerBarInfoList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/view/a/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 432
    sget-object p2, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->FwUpdateNotification:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    :cond_0
    return-object p1

    .line 436
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->UnAvailableGpsIndicator:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    new-instance p1, Lcom/sony/songpal/mdr/view/ab;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/ab;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 439
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->AscManualPlaceSwitching:Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DashboardBannerInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 440
    instance-of p1, p2, Lcom/sony/songpal/mdr/vim/d;

    if-eqz p1, :cond_3

    .line 441
    check-cast p2, Lcom/sony/songpal/mdr/vim/d;

    .line 443
    new-instance p1, Lcom/sony/songpal/mdr/view/a;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/a;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/d;->c()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/sony/songpal/mdr/view/a;->a(ILjava/lang/String;Z)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNeedConnectMsgWithoutCommonMsg()Ljava/lang/String;
    .locals 4

    .line 1698
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100258

    const/4 v1, 0x1

    .line 1699
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f100286

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1701
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getNeedConnectMsgWithoutCommonMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;
    .locals 1

    .line 417
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/adapter/MdrTabAdapter;-><init>()V

    return-object v0
.end method

.method public getTapToConnectButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100286

    .line 1690
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTapToConnectButtonLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1661
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Registration:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_launched_by"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1669
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_update_start_activity_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isStatusBarTransparent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 635
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 637
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onChangeNetworkState(Z)V
    .locals 9

    if-eqz p1, :cond_2

    .line 644
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 647
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onChangeNetworkState:   check update availability..."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d()V

    return-void

    .line 651
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 654
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v0, "onChangeNetworkState:   check update availability..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 657
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 658
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 662
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 663
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 664
    iget-boolean v8, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l:Z

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 669
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 453
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 454
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 457
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s:Lcom/sony/songpal/mdr/vim/MdrApplication$c;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication$c;)V

    .line 458
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object p1

    .line 459
    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/a/e;

    if-eqz v0, :cond_0

    .line 461
    check-cast p1, Lcom/sony/songpal/mdr/vim/a/e;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->t:Lcom/sony/songpal/mdr/vim/a/e$a;

    .line 462
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e$a;)V

    .line 466
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/util/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    .line 468
    invoke-static {}, Lcom/sony/songpal/mdr/pushnotification/c;->a()Lcom/sony/songpal/mdr/pushnotification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/pushnotification/c;->b()V

    .line 470
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a()V

    .line 472
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->w()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 608
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onDestroy()V

    .line 609
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->s:Lcom/sony/songpal/mdr/vim/MdrApplication$c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/vim/MdrApplication$c;)V

    .line 613
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v0

    .line 614
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/a/e;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Lcom/sony/songpal/mdr/vim/a/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->t:Lcom/sony/songpal/mdr/vim/a/e$a;

    .line 616
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c:Lcom/sony/songpal/mdr/util/b/b;

    .line 620
    invoke-static {}, Lcom/sony/songpal/mdr/vim/h;->a()V

    .line 621
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    if-eqz v1, :cond_1

    .line 622
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    .line 624
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    if-eqz v1, :cond_2

    .line 625
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g:Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;

    .line 628
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->u:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 485
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 486
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 491
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v1

    .line 494
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v2

    .line 496
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v3

    .line 498
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "[CSR] Fw update is running. Replace the screen with Fw update screen."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "[MTK] Fw update is running. Replace the screen with Fw update screen."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 511
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 512
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "Voice Guidance update is running. Replace the screen with Voice Guidance update screen."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 516
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    .line 518
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->x()I

    move-result v3

    const-string v1, "key_asc_sound_setting"

    .line 519
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$8;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$8;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V

    sget-object v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_NOTIFICATION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->n:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    goto :goto_0

    .line 541
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 542
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->w()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 575
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onPause()V

    .line 576
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause() isFinishing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->k:Z

    .line 579
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    .line 581
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 584
    sget-object v3, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 588
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->r:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 591
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->u:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 593
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->m()V

    .line 595
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d()V

    .line 596
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->l()V

    .line 597
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->n()V

    .line 599
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e:Lcom/sony/songpal/mdr/view/a/a;

    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/a/a;->a()V

    .line 603
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->o()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 548
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onResume()V

    .line 549
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->k:Z

    .line 553
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c()V

    .line 554
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->m()V

    .line 555
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->k()V

    .line 556
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->p()V

    .line 558
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 559
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    .line 561
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->t()V

    .line 563
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    .line 565
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->u:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 567
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->n:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->a()V

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->n:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 479
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onStart()V

    .line 480
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Z)V

    return-void
.end method

.method public showFullController(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 1592
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTION_FAILED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    if-eqz p1, :cond_1

    .line 1593
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-nez v0, :cond_1

    .line 1594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 1595
    instance-of v2, v1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v2, :cond_0

    .line 1596
    check-cast v1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 1601
    :cond_1
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showFullController(Ljava/util/List;)V

    return-void
.end method
