.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    const-string v0, "field \'mBackupStateIcon\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mBackupDateTimeLayout\'"

    .line 42
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0900a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mBackupStateText\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateText:Landroid/widget/TextView;

    const-string v0, "field \'mBackupInfoButton\' and method \'onBackupInfoButtonClick\'"

    const v1, 0x7f0900a8

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBackupInfoButton\'"

    .line 45
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupInfoButton:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBackupDateTimeText\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeText:Landroid/widget/TextView;

    const-string v0, "field \'mServiceNameText\'"

    .line 54
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mServiceNameText:Landroid/widget/TextView;

    const-string v0, "field \'mAutoSyncSwitch\' and method \'onAutoSyncSwitchClick\'"

    const v1, 0x7f09009e

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAutoSyncSwitch\'"

    .line 56
    const-class v3, Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAutoSyncSwitch:Landroid/widget/Switch;

    .line 57
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBackupButton\' and method \'onBackupButtonClick\'"

    const v1, 0x7f0900a5

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBackupButton\'"

    .line 65
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupButton:Landroid/widget/Button;

    .line 66
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->d:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRestoreButton\' and method \'onRestoreButtonClick\'"

    const v1, 0x7f09038d

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mRestoreButton\'"

    .line 74
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mRestoreButton:Landroid/widget/Button;

    .line 75
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->e:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mAccountButton\' and method \'onAccountButtonClick\'"

    const v1, 0x7f09002c

    .line 82
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAccountButton\'"

    .line 83
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAccountButton:Landroid/widget/Button;

    .line 84
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$5;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDeleteBackupAndSignOutLayout\' and method \'onSignOutAndDeleteBackupLayoutClick\'"

    const v1, 0x7f0903fb

    .line 91
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mDeleteBackupAndSignOutLayout\'"

    .line 92
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mDeleteBackupAndSignOutLayout:Landroid/widget/LinearLayout;

    .line 93
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->g:Landroid/view/View;

    .line 94
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$6;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSignOutLayout\' and method \'onSignOutLayoutClick\'"

    const v1, 0x7f0903fc

    .line 100
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mSignOutLayout\'"

    .line 101
    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mSignOutLayout:Landroid/widget/LinearLayout;

    .line 102
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->h:Landroid/view/View;

    .line 103
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$7;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    .line 118
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateIcon:Landroid/widget/ImageView;

    .line 119
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeLayout:Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateText:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupInfoButton:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeText:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mServiceNameText:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAutoSyncSwitch:Landroid/widget/Switch;

    .line 125
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupButton:Landroid/widget/Button;

    .line 126
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mRestoreButton:Landroid/widget/Button;

    .line 127
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAccountButton:Landroid/widget/Button;

    .line 128
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mDeleteBackupAndSignOutLayout:Landroid/widget/LinearLayout;

    .line 129
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mSignOutLayout:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->b:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->d:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->e:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->f:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->g:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
