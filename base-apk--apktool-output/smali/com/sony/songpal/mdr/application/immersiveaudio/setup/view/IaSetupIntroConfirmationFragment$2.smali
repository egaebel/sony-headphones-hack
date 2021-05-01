.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->onLinkHandlingEarPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$2;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 150
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_STEP_GDPR_NOTICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 155
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_STEP_GDPR_NOTICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a$-CC;->$default$c(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;)V

    return-void
.end method
