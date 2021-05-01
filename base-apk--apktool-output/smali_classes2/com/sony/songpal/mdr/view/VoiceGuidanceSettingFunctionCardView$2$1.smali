.class Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field final synthetic b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_DATA_DISCARD_FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_DISCARD_FW_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g()V

    .line 276
    invoke-static {}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a()V

    .line 277
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;)V

    .line 279
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget v0, v0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->c:I

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2$1;->b:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;

    iget-object p1, p1, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$2;->d:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_DISCARD_FW_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
