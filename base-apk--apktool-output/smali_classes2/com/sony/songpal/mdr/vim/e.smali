.class public final Lcom/sony/songpal/mdr/vim/e;
.super Lcom/sony/songpal/mdr/application/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/sony/songpal/mdr/vim/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/j;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c00e2

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09029b

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100220

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BLE_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p1

    .line 105
    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$m7Lkd8oPdul0NOZetV8EAc_PlVI;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$m7Lkd8oPdul0NOZetV8EAc_PlVI;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/e;
    .locals 3

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/vim/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/e;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ble_Identifier_key"

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Lcom/sony/songpal/ble/client/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/e;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p3, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BLE_CONNECTION_ERROR_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p3, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V
    .locals 1

    .line 105
    new-instance p1, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method public static synthetic lambda$aiK07p4d4ZQ5mDY7qUgCtQsMX1A(Lcom/sony/songpal/mdr/vim/e;Lcom/sony/songpal/ble/client/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/e;->a(Lcom/sony/songpal/ble/client/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$m7Lkd8oPdul0NOZetV8EAc_PlVI(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/e;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/vim/e$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/e;->b:Lcom/sony/songpal/mdr/vim/e$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/e;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/e;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    new-instance v0, Landroidx/appcompat/app/c$a;

    const/high16 v1, 0x7f110000

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "ble_Identifier_key"

    const-string v3, ""

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object v1

    const v2, 0x7f100311

    .line 65
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f100509

    .line 67
    new-instance v3, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;

    invoke-direct {v3, p0, v1, p1}, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;-><init>(Lcom/sony/songpal/mdr/vim/e;Lcom/sony/songpal/ble/client/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/b;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->b()B

    move-result v1

    .line 75
    invoke-static {p1, v2, v1}, Lcom/sony/songpal/mdr/util/r;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/param/audio/ModelId;B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    .line 78
    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/vim/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/e;->b:Lcom/sony/songpal/mdr/vim/e$a;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/sony/songpal/mdr/vim/e$a;->onDismiss()V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
