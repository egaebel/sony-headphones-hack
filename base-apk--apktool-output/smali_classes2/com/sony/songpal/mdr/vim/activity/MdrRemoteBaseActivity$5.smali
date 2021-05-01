.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/MdrApplication$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 252
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRemoteShown()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Z)V

    .line 254
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->updateToolbarActionItems()V

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkInfoStatus"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 262
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    .line 265
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 268
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 269
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 272
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 300
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v3

    instance-of v3, v3, Lcom/sony/songpal/mdr/view/a/e;

    if-eqz v3, :cond_a

    .line 301
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/a/e;

    .line 302
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v4

    goto/16 :goto_5

    .line 277
    :pswitch_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    instance-of v4, v4, Lcom/sony/songpal/mdr/view/a/b;

    if-eqz v4, :cond_4

    .line 278
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/sony/songpal/mdr/view/a/b;

    .line 279
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 280
    :goto_1
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 281
    :goto_2
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v9

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v3, v4, :cond_3

    .line 282
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v5

    :cond_3
    move-object v10, v5

    .line 283
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v11

    .line 278
    invoke-virtual/range {v6 .. v11}, Lcom/sony/songpal/mdr/view/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V

    goto/16 :goto_6

    .line 285
    :cond_4
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    instance-of v4, v4, Lcom/sony/songpal/mdr/view/a/c;

    if-eqz v4, :cond_a

    .line 286
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->d(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/view/a/a;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/sony/songpal/mdr/view/a/c;

    .line 287
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 288
    :goto_3
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v8, v5

    .line 289
    :goto_4
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v9

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-ne v3, v4, :cond_7

    .line 290
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v5

    :cond_7
    move-object v10, v5

    .line 291
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v11

    .line 292
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v12

    .line 293
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v13

    .line 294
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v14

    .line 286
    invoke-virtual/range {v6 .. v14}, Lcom/sony/songpal/mdr/view/a/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    move-object v4, v5

    .line 303
    :goto_5
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v5

    .line 304
    :cond_9
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v6

    .line 305
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->I()Z

    move-result v2

    .line 301
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/sony/songpal/mdr/view/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Z)V

    .line 311
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 314
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->e(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V

    .line 315
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d()V

    .line 317
    :cond_b
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    .line 321
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 322
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 327
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v10

    .line 328
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    .line 329
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :cond_c
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 334
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->y()V

    .line 337
    :cond_d
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$5;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
