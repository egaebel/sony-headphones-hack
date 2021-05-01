.class Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/i;

.field final synthetic c:I

.field final synthetic d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/vim/i;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/vim/i;

    iput p4, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 253
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 254
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    .line 256
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/vim/i;

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_DISCARD_FW_UPDATE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x0

    const v5, 0x7f100307

    const v6, 0x7f100306

    new-instance v7, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;

    invoke-direct {v7, p0, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;-><init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iget v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->c:I

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 298
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 299
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/vim/i;

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f10030c

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method
