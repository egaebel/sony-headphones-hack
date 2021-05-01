.class public Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;

    const-string v0, "field \'mTitleText\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090494

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

    const-string v0, "field \'mLeftPresetText\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090289

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    const-string v0, "field \'mRightPresetText\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09039c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    const-string v0, "field \'mCustomizeButton\' and method \'onCustomizeButtonClicked\'"

    const v1, 0x7f090096

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mCustomizeButton\'"

    .line 37
    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mCustomizeButton:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;

    .line 54
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mCustomizeButton:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
