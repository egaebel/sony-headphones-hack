.class Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->c:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 232
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_VA_TO_OTHER_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 233
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->POSITIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
