.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->onNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_GDPR_NOTICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_GDPR_NOTICE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_GDPR_NOTICE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
