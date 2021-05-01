.class public Lcom/sony/songpal/mdr/application/voiceassistant/d;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/voiceassistant/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01b1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029b

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100111

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    new-instance v2, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$d$YFW3m8wmU0ceWmevPvUJg4xNoH4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$d$YFW3m8wmU0ceWmevPvUJg4xNoH4;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/d;)Lcom/sony/songpal/mdr/application/voiceassistant/d$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;->c()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$YFW3m8wmU0ceWmevPvUJg4xNoH4(Lcom/sony/songpal/mdr/application/voiceassistant/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/voiceassistant/d$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 62
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d$1;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/d;)V

    const v1, 0x7f1004e2

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/d$a;->a()V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/d;->b:Lcom/sony/songpal/mdr/application/voiceassistant/d$a;

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/b;->onDetach()V

    return-void
.end method
