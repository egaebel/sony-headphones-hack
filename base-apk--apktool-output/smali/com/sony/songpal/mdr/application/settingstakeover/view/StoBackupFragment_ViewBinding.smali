.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    const-string v0, "field \'mCompatibleDeviceListLink\' and method \'onCompatibleDeviceListLinkClick\'"

    const v1, 0x7f090128

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCompatibleDeviceListLink\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mConfirmTermsOfUseLink\' and method \'onConfirmTermsOfUseLinkClick\'"

    const v1, 0x7f09012b

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mConfirmTermsOfUseLink\'"

    .line 42
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mConfirmTermsOfUseLink:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mAscIcon\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090081

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mAscDescription\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090080

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscDescription:Landroid/widget/TextView;

    const-string v0, "field \'mIaLayout\'"

    .line 52
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090232

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mIaLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mScrollView\'"

    .line 53
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mDivider\'"

    const v1, 0x7f090196

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mDivider:Landroid/view/View;

    const-string v0, "method \'onExecuteButtonClick\'"

    const v1, 0x7f0901e3

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mConfirmTermsOfUseLink:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscIcon:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscDescription:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mIaLayout:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mDivider:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
