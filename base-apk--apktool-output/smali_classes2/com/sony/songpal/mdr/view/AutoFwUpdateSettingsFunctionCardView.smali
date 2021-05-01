.class public Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# static fields
.field private static final b:Ljava/lang/String; = "AutoFwUpdateSettingsFunctionCardView"


# instance fields
.field final a:Landroid/widget/Switch;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field mItemArea:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090262
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x48

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setTitleHeight(I)V

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1001e9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setTitleText(Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoFwUpdateSettingsFunctionCardView$PeY7qC9NaDCVWAUCE47izZO6zYM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoFwUpdateSettingsFunctionCardView$PeY7qC9NaDCVWAUCE47izZO6zYM;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(Landroid/view/View;)V

    const p1, 0x7f0c0054

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setExpandedContents(I)V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 103
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->f()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->getUiTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setItemAreaEnabled(Z)V

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(ZLcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(Z)V

    .line 77
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setItemAreaEnabled(Z)V

    .line 78
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->e()V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(ZLcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView$1;->a:[I

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->WIFI_DOWNLOAD_ONLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->AUTO_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    :goto_0
    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->FW_UPDATE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 153
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 154
    invoke-virtual {v2, v4}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setOpenButtonText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->b()V

    return-void
.end method

.method public static synthetic lambda$PeY7qC9NaDCVWAUCE47izZO6zYM(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$ZU0dqg2qABlZJj24QDpyKNhrsI0(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->g()V

    return-void
.end method

.method private setItemAreaEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->mItemArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(ZLcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;Z)Ljava/lang/String;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getStringSwitchStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz p3, :cond_0

    .line 167
    sget-object p3, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001e8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f1001e9

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f1000a3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a()Lcom/sony/songpal/mdr/application/settingstakeover/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a(Lcom/sony/songpal/mdr/application/settingstakeover/e$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a()Lcom/sony/songpal/mdr/application/settingstakeover/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoFwUpdateSettingsFunctionCardView$ZU0dqg2qABlZJj24QDpyKNhrsI0;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoFwUpdateSettingsFunctionCardView$ZU0dqg2qABlZJj24QDpyKNhrsI0;-><init>(Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a(Lcom/sony/songpal/mdr/application/settingstakeover/e$a;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901a3,
            0x7f0901a4
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->e()V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->a(ZLcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoFwUpdateSettingsFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
