.class Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$1;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$1;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i()V

    return-void
.end method
