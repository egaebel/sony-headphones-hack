.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->onClickStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
