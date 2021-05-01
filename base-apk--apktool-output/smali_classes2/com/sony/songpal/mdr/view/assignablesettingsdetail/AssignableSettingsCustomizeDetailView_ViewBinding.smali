.class public Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    const-string v0, "field \'mSpinner\'"

    .line 30
    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f09042c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSpinner:Landroid/widget/Spinner;

    const-string v0, "field \'mSummaryView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09044d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSummaryView:Landroid/widget/TextView;

    const-string v0, "field \'mConciergeLinkView\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09012a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    const-string v0, "field \'mGestureAndFunctionTitleView\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090216

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mGestureAndFunctionTitleView:Landroid/widget/TextView;

    const-string v0, "field \'mActionListView\'"

    .line 34
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09003c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mActionListView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSpinner:Landroid/widget/Spinner;

    .line 45
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSummaryView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mGestureAndFunctionTitleView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mActionListView:Landroid/widget/LinearLayout;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
