.class Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/d/a;

.field final synthetic c:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;->b:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 545
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;->b:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
