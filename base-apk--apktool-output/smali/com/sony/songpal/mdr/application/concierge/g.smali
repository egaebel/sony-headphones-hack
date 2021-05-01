.class public Lcom/sony/songpal/mdr/application/concierge/g;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/concierge/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/concierge/g$a;

.field private c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

.field private d:I


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
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029b

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_link_label"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$g$ALfctbtMnTmlMMukEx84usbp8Ik;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$g$ALfctbtMnTmlMMukEx84usbp8Ik;-><init>(Lcom/sony/songpal/mdr/application/concierge/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/concierge/g;)Lcom/sony/songpal/mdr/application/concierge/g$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/g;
    .locals 3

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/concierge/g;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_dialog_id"

    .line 67
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_title"

    .line 68
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_message"

    .line 69
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_positive_button_label"

    .line 70
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_negative_button_label"

    .line 71
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_link_label"

    .line 72
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/g;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p6, p7}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 76
    sget-object p0, Lcom/sony/songpal/mdr/application/concierge/g;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "newInstance: Can\'t get ConciergeContextData instance of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    if-eqz p1, :cond_0

    .line 171
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->d:I

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/concierge/g$a;->j(I)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    if-eqz p1, :cond_1

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->c:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/concierge/g;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->d:I

    return p0
.end method

.method public static synthetic lambda$ALfctbtMnTmlMMukEx84usbp8Ik(Lcom/sony/songpal/mdr/application/concierge/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/concierge/g$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/concierge/g$a;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/sony/songpal/mdr/application/concierge/g$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/concierge/g$a;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lcom/sony/songpal/mdr/application/concierge/g$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 101
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->d:I

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_positive_button_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/g$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/concierge/g$1;-><init>(Lcom/sony/songpal/mdr/application/concierge/g;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_negative_button_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/g$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/concierge/g$2;-><init>(Lcom/sony/songpal/mdr/application/concierge/g;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 131
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/concierge/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    if-eqz v0, :cond_0

    .line 139
    iget v1, p0, Lcom/sony/songpal/mdr/application/concierge/g;->d:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/g$a;->g(I)V

    .line 141
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/g;->b:Lcom/sony/songpal/mdr/application/concierge/g$a;

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/b;->onDetach()V

    return-void
.end method
