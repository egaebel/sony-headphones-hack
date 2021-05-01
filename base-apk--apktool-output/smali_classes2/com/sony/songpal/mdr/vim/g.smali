.class public Lcom/sony/songpal/mdr/vim/g;
.super Lcom/sony/songpal/mdr/application/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/j;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c00e2

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09029b

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100220

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p1

    .line 98
    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$g$emPr25FfTEHFRfHZ6R8cv3cb_ZY;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$g$emPr25FfTEHFRfHZ6R8cv3cb_ZY;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/g;
    .locals 3

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/vim/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/g;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "device_id_key"

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "bt_friendly_name_key"

    .line 42
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V
    .locals 1

    .line 98
    new-instance p1, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method public static synthetic lambda$emPr25FfTEHFRfHZ6R8cv3cb_ZY(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/g;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/g;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 50
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_id_key"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const-string v2, "bt_friendly_name_key"

    const-string v3, ""

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f100313

    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sony/songpal/mdr/vim/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    goto :goto_0

    :cond_0
    const v2, 0x7f100311

    .line 57
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    :goto_0
    const v2, 0x7f100509

    .line 60
    new-instance v3, Lcom/sony/songpal/mdr/vim/g$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/sony/songpal/mdr/vim/g$1;-><init>(Lcom/sony/songpal/mdr/vim/g;Ljava/lang/String;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/g;->a:Lcom/sony/songpal/mdr/vim/g$a;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/sony/songpal/mdr/vim/g$a;->a()V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
