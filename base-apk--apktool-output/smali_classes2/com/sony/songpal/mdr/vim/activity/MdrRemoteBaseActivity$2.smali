.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

.field final synthetic e:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->e:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    iput-object p5, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1271
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz p1, :cond_0

    .line 1272
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->POSITIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 1273
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1279
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz p1, :cond_0

    .line 1280
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 1281
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$2;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
