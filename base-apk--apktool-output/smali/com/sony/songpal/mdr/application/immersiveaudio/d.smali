.class public Lcom/sony/songpal/mdr/application/immersiveaudio/d;
.super Landroidx/fragment/app/b;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/immersiveaudio/d;
    .locals 3

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SpApp_Selected_Progress_Dialog_key"

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->a:Ljava/lang/String;

    const-string v1, "getDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->a:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 45
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->a:Ljava/lang/String;

    const-string v0, "onCreateDialog()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SpApp_Selected_Progress_Dialog_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroy()V

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
