.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "as"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;
    .locals 3

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_dialog_id"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_title"

    .line 49
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_message"

    .line 50
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 73
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->c:I

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f100115

    .line 79
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f1004da

    .line 94
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$2;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/b;->onDetach()V

    return-void
.end method
