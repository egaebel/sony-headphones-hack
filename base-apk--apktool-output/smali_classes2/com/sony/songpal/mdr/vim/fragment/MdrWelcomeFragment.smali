.class public Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "MdrWelcomeFragment"


# instance fields
.field private b:I

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/util/b/b;

.field private final e:Lcom/sony/songpal/mdr/util/b/b$a;

.field mAgreeButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field mAgreeCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005d
    .end annotation
.end field

.field mCountrySelectionSpinnerText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013c
    .end annotation
.end field

.field mEulaText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e2
    .end annotation
.end field

.field mMessageScrollDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mMessageScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b:I

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$76_RfbovluMBHY-c2imaDI7PsFk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$76_RfbovluMBHY-c2imaDI7PsFk;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->e:Lcom/sony/songpal/mdr/util/b/b$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    sget-object p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a:Ljava/lang/String;

    const-string v0, "click EULA link: Accessibility ON"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->displayEula()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 122
    new-instance p2, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {p2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->Welcome:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    invoke-static {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$MNkW0iKi31hODR-K3c5_7q-HJTg;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$MNkW0iKi31hODR-K3c5_7q-HJTg;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Ljava/util/ArrayList;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->setSelectionListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;)V

    .line 132
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;I)V
    .locals 0

    .line 127
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Ljava/util/Locale;)V

    .line 129
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->dismiss()V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mCountrySelectionSpinnerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getDisplayName(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->changeSelectedCountry(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 147
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;)V

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->onAgreeCheckedChange(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 2

    .line 74
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$-7_oerYVAqGqQChV_fItGx1EMl4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$-7_oerYVAqGqQChV_fItGx1EMl4;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 113
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollDivider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 5

    const v0, 0x7f100123

    .line 154
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f100450

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v3, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;

    invoke-direct {v3, p0, v2}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Landroid/text/SpannableString;)V

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x12

    .line 157
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$napbrOVqkobliKQkPFe2O2iZ0Yc;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$napbrOVqkobliKQkPFe2O2iZ0Yc;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->enableAgreeCheckBox(Z)V

    return-void
.end method

.method public static synthetic lambda$-7_oerYVAqGqQChV_fItGx1EMl4(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$76_RfbovluMBHY-c2imaDI7PsFk(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$E2cYN1pYDtFoVAVC6wveWSXSHbc(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(ZZ)V

    return-void
.end method

.method public static synthetic lambda$MNkW0iKi31hODR-K3c5_7q-HJTg(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Ljava/util/ArrayList;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Ljava/util/ArrayList;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;I)V

    return-void
.end method

.method public static synthetic lambda$VlA-hBPUh3ikabKJ1LXFOky-f0I(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$napbrOVqkobliKQkPFe2O2iZ0Yc(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public enableAcceptButton(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public enableAgreeCheckBox(Z)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isExistRegionMaps()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 249
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->WELCOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onAgreeButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09005b
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->onAcceptButtonClick()V

    return-void
.end method

.method onCheckedChange(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f09005d
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->onAgreeCheckedChange(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 91
    new-instance p3, Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sony/songpal/mdr/util/b/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    const p3, 0x7f0c00f2

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    iget v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->c:Lbutterknife/Unbinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 220
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->c:Lbutterknife/Unbinder;

    .line 223
    :cond_1
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    .line 225
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->b()V

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->e:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->b(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 206
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 191
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->e:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->d:Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 185
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->onStart()V

    .line 186
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->c:Lbutterknife/Unbinder;

    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b:I

    .line 103
    iget p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b:I

    and-int/lit16 p2, p2, -0x2001

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    new-instance p2, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$E2cYN1pYDtFoVAVC6wveWSXSHbc;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$E2cYN1pYDtFoVAVC6wveWSXSHbc;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 117
    new-instance p2, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {p2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object p2

    .line 118
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mCountrySelectionSpinnerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getDisplayName(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mCountrySelectionSpinnerText:Landroid/widget/TextView;

    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$VlA-hBPUh3ikabKJ1LXFOky-f0I;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrWelcomeFragment$VlA-hBPUh3ikabKJ1LXFOky-f0I;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeCheckBox:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeButton:Landroid/widget/Button;

    const p2, 0x7f10011e

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 137
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b()V

    return-void
.end method
