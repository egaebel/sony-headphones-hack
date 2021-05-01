.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 921
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 943
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;

    if-eqz p2, :cond_0

    .line 944
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;->b()V

    .line 947
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 936
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;

    if-eqz p2, :cond_0

    .line 937
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;->a()V

    .line 940
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$6SR-JK06zaBU68OJ0QGAevq9_9k(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Vhm3k5AgF8Zh5sSFnVPBejtkQW8(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 933
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f100329

    .line 934
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$a$Vhm3k5AgF8Zh5sSFnVPBejtkQW8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$a$Vhm3k5AgF8Zh5sSFnVPBejtkQW8;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;)V

    const v1, 0x7f100260

    .line 935
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$a$6SR-JK06zaBU68OJ0QGAevq9_9k;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$a$6SR-JK06zaBU68OJ0QGAevq9_9k;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;)V

    const v1, 0x7f10025e

    .line 942
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->setCancelable(Z)V

    .line 951
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
