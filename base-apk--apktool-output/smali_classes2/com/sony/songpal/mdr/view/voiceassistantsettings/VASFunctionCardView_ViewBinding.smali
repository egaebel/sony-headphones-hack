.class public Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

    const-string v0, "field \'mExpandedContentsLayout\'"

    .line 30
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090263

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const-string v0, "method \'onCloseKnobButtonClick\'"

    const v1, 0x7f090119

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/voiceassistantsettings/VASFunctionCardView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
