.class Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;Lcom/sony/songpal/mdr/j2objc/application/b/a;Landroid/content/Intent;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->c:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 207
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_DOUBLE_EFFECT_FLOW_CONFIRM_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 208
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->b()V

    .line 209
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->c:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;->b:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
