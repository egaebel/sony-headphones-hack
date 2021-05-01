.class final Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_COUPON_DIALOG_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d()V

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->dismiss()V

    return-void

    .line 69
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroSpAppFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
