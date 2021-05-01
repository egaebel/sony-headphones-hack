.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->onClickResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 207
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 210
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_BEFORE_FW_UPDATE_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
