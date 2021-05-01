.class Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->c(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->c(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->b()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
