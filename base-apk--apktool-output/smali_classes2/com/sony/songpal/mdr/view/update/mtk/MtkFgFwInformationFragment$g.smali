.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    const-string v2, "DeviceStateHolder.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "DeviceStateHolder.getIns\u2026?: return@OnClickListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 83
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OK/Agree clicked: Battery Support Type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v5}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 85
    sget-object v4, Lcom/sony/songpal/mdr/view/update/mtk/a;->a:[I

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v9, "information"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v8

    const-string v9, "information.leftInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v10

    .line 110
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v9, "information"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v8

    const-string v9, "information.leftInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v11

    const/4 v12, 0x0

    .line 112
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v9, "information"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v8

    const-string v9, "information.rightInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v13

    .line 113
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "information.rightInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v14

    const/4 v15, 0x0

    .line 115
    new-instance v3, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    move-object/from16 v16, v3

    check-cast v16, Lcom/sony/songpal/mdr/j2objc/application/c/a;

    .line 108
    invoke-static/range {v10 .. v16}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v3

    const-string v8, "SettingValueCreator.toLR\u2026eryInformationProvider())"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_6

    .line 117
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 96
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "lrBatteryInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "lrBatteryInformationHolder!!.information.leftInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v9

    .line 97
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "lrBatteryInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "lrBatteryInformationHolder!!.information.leftInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v10

    .line 98
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const-string v8, "lrConnectionStatusInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    const-string v8, "lrConnectionStatusInform\u2026er!!.information.leftInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v11

    .line 99
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "lrBatteryInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "lrBatteryInformationHolder!!.information.rightInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v12

    .line 100
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    const-string v8, "lrBatteryInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v3

    const-string v8, "lrBatteryInformationHolder!!.information.rightInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v13

    .line 101
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const-string v8, "lrConnectionStatusInformationHolder!!.information"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    const-string v8, "lrConnectionStatusInform\u2026r!!.information.rightInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v14

    .line 102
    new-instance v3, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    move-object v15, v3

    check-cast v15, Lcom/sony/songpal/mdr/j2objc/application/c/a;

    .line 95
    invoke-static/range {v9 .. v15}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v3

    const-string v8, "SettingValueCreator.toLR\u2026eryInformationProvider())"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_6

    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 88
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    const-string v4, "information"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v3

    .line 89
    new-instance v4, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v4}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/c/a;

    .line 87
    invoke-static {v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(ILcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v3

    const-string v4, "SettingValueCreator.toSi\u2026eryInformationProvider())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v7, :cond_6

    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 129
    :cond_7
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 133
    :cond_8
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 137
    :cond_9
    iget-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$g;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    return-void

    :cond_a
    return-void

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
