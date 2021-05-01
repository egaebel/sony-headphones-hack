.class public Lcom/sony/songpal/mdr/vim/fragment/a;
.super Landroidx/fragment/app/b;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/fragment/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/sony/songpal/mdr/vim/fragment/a;
    .locals 3

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/a;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_MSG_STR_ID"

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/fragment/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 45
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "KEY_MSG_STR_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/a;->setCancelable(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    sget-object p1, Lcom/sony/songpal/mdr/vim/fragment/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/sony/songpal/mdr/vim/fragment/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/fragment/a;->a:Ljava/lang/String;

    const-string p2, "failed show dialog"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/fragment/a;->a:Ljava/lang/String;

    const-string p2, "dialog is in preparation"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
