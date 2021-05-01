.class public Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsTwsFunctionCardView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private e:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field mCustomizeButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090096
    .end annotation
.end field

.field mLeftPresetText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090289
    .end annotation
.end field

.field mRightPresetText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039c
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

    .line 104
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$iW6_KHnS4Tybqu6dgGGW-4M-Y8w;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$iW6_KHnS4Tybqu6dgGGW-4M-Y8w;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$ma2NzUGm1E_nzMXy9sMHeslNlJs;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$ma2NzUGm1E_nzMXy9sMHeslNlJs;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 105
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssignableSettingsTwsFunctionCardView constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004f

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b:Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 5

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a:Ljava/lang/String;

    const-string v1, "onAssignableSettingsInfoChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 68
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b()V

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 74
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 76
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v3

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v4

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    .line 80
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 6

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a:Ljava/lang/String;

    const-string v1, "onLRConnectionStatusInfoChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 89
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 91
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b()V

    goto :goto_2

    .line 96
    :cond_0
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v4

    .line 97
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v5

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    goto :goto_0

    .line 99
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c()V

    :cond_3
    return-void
.end method

.method private a(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 175
    invoke-static {p4}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toTitleStringRes(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1000fc

    :goto_0
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0601b3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0601b7

    :goto_1
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 177
    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne p3, p4, :cond_2

    .line 178
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p3

    new-instance p4, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$I7DzVkn5_gIRFNHCW0kD0TLnY_M;

    invoke-direct {p4, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$I7DzVkn5_gIRFNHCW0kD0TLnY_M;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;I)V

    invoke-virtual {p3, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p3

    new-instance p4, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$pVaJW4dhfHwPzJqC-Ge7xMhfdf4;

    invoke-direct {p4, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$pVaJW4dhfHwPzJqC-Ge7xMhfdf4;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;I)V

    invoke-virtual {p3, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 187
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$3colE2YwLjrPnoQfNN09pWKkYrI;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$3colE2YwLjrPnoQfNN09pWKkYrI;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$-8wyeTSqKbGTXuGpCsVbJ6502HM;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AssignableSettingsTwsFunctionCardView$-8wyeTSqKbGTXuGpCsVbJ6502HM;-><init>(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1002d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100413

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mRightPresetText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mLeftPresetText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$-8wyeTSqKbGTXuGpCsVbJ6502HM(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->e()V

    return-void
.end method

.method public static synthetic lambda$3colE2YwLjrPnoQfNN09pWKkYrI(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->f()V

    return-void
.end method

.method public static synthetic lambda$I7DzVkn5_gIRFNHCW0kD0TLnY_M(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b(I)V

    return-void
.end method

.method public static synthetic lambda$iW6_KHnS4Tybqu6dgGGW-4M-Y8w(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method

.method public static synthetic lambda$ma2NzUGm1E_nzMXy9sMHeslNlJs(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    return-void
.end method

.method public static synthetic lambda$pVaJW4dhfHwPzJqC-Ge7xMhfdf4(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 146
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_1
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->e:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 158
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 118
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object p3

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->TOUCH_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    if-ne p3, v0, :cond_0

    .line 124
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f1000ff

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f1000cc

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 130
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result p3

    .line 132
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 133
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->b()V

    goto :goto_3

    .line 138
    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v2

    .line 139
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v3

    invoke-direct {p0, p3, v2, v1, v3}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a(ZZLcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)V

    goto :goto_1

    .line 141
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->c()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mTitleText:Landroid/widget/TextView;

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

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->e:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;->onCustomizeButtonClicked()V

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 163
    sget-object v0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled isEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->mCustomizeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setOnCustomizeButtonClickListener(Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView;->e:Lcom/sony/songpal/mdr/view/AssignableSettingsTwsFunctionCardView$a;

    return-void
.end method
