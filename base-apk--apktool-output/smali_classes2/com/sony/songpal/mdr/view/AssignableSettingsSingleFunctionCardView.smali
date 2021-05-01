.class public Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsSingleFunctionCardView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private d:Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ">;"
        }
    .end annotation
.end field

.field mCustomizeButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090096
    .end annotation
.end field

.field mPresetText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090351
    .end annotation
.end field

.field mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090494
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsSingleFunctionCardView$8UzJRnWI9gL_S7ja3JUeCLwVBDg;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsSingleFunctionCardView$8UzJRnWI9gL_S7ja3JUeCLwVBDg;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssignableSettingsSingleFunctionCardView constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004d

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->b:Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mPresetText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toTitleStringRes(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a:Ljava/lang/String;

    const-string v1, "onAssignableSettingsInfoChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 63
    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->b()V

    return-void
.end method

.method private a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->setEnabled(Z)V

    .line 123
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsSingleFunctionCardView$BG723WeL3ixKyU80iW_UtOtq15s;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsSingleFunctionCardView$BG723WeL3ixKyU80iW_UtOtq15s;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mPresetText:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8UzJRnWI9gL_S7ja3JUeCLwVBDg(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method

.method public static synthetic lambda$BG723WeL3ixKyU80iW_UtOtq15s(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->d:Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 114
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 85
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a()Ljava/util/List;

    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->CUSTOM_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne p2, v0, :cond_1

    .line 91
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f1000ce

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f1000cd

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result p2

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 99
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->b()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCustomizeButtonClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090096
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->d:Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;->onCustomizeButtonClicked()V

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled isEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->mCustomizeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setOnCustomizeButtonClickListener(Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView;->d:Lcom/sony/songpal/mdr/view/AssignableSettingsSingleFunctionCardView$a;

    return-void
.end method
