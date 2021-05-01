.class Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/application/concierge/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/application/concierge/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b()V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/application/concierge/i;

    :cond_0
    return-void
.end method
