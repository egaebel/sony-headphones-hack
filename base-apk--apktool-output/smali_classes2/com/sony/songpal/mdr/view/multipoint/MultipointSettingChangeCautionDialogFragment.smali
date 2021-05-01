.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;,
        Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$a;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->getMsgType()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->getOkParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "arguments ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_CAUTION_TYPE"

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    const p2, 0x7f100345

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;->getMessageResId()I

    move-result v0

    const v1, 0x7f08033d

    .line 74
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->a(Landroid/view/View;III)V

    return-void

    .line 73
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.multipoint.MultipointSettingChangeCautionDialogFragment.Type"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
