.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/common/c;


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

    .line 370
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;)V
    .locals 3

    .line 397
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError() error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 399
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    .line 401
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 3

    .line 373
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    .line 374
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/information/info/a;->l()Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/information/info/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 374
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/util/List;I)V

    if-eqz p1, :cond_0

    .line 378
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItuRequestListener onRequestCompleted : hasNewInfo"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->reloadBottomSheetBadgeStatus()V

    :cond_0
    if-eqz p2, :cond_1

    .line 383
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItuRequestListener onRequestCompleted : hasUnreadInfo"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->h()V

    .line 386
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->c()V

    return-void

    .line 390
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send activateAlertStatus if don\'t needs to popup information"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 392
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$7;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    return-void
.end method
