.class Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field final synthetic d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->b(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    iget-object p4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    iget-object p5, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-static {p1, p2, p4, p5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    .line 188
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->b(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;->onSelectPreset(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
