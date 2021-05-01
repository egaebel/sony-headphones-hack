.class public Lcom/sony/songpal/mdr/application/m;
.super Landroidx/fragment/app/b;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/m;
    .locals 2

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/application/m;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/m;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/m;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 31
    sget-object p1, Lcom/sony/songpal/mdr/application/m;->a:Ljava/lang/String;

    const-string v0, "onCreateDialog()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/m;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/m;->setCancelable(Z)V

    return-object p1
.end method
