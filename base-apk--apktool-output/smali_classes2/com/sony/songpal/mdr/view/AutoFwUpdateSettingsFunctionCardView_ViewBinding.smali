.class public Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;Landroid/view/View;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    const-string v0, "field \'mItemArea\'"

    .line 36
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090262

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901a3

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901a4

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCloseKnobButtonClick\'"

    const v1, 0x7f090119

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
