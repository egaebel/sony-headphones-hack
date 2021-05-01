.class Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Landroid/app/Activity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->a:Landroid/app/Activity;

    const v2, 0x7f10059c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_INITIALIZE_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v1

    const-string v2, "slp_initialization_progress_dialog_tag"

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method
