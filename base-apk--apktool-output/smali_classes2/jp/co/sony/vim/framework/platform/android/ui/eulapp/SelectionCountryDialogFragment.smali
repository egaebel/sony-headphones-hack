.class public Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;
.super Landroidx/fragment/app/b;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;,
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final CELL_HEIGHT_DP:I = 0x30

.field private static final CELL_LEFT_PADDING_DP:I = 0x20

.field private static final KEY_ISO_COUNTRY_CODE:Ljava/lang/String; = "key_country_code"

.field private static final KEY_LOCALE_LIST:Ljava/lang/String; = "key_locale_list"

.field private static final KEY_SCREEN_TYPE:Ljava/lang/String; = "key_screen_type"

.field private static final TAG:Ljava/lang/String; = "SelectionCountryDialogFragment"


# instance fields
.field private mBottomDividerView:Landroid/view/View;

.field private mCellHeight:I

.field private mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;

.field private mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

.field private mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

.field private mSelectedIndex:I

.field private mTopDividerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 58
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->ReAgreeEulaPp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    return p0
.end method

.method static synthetic access$202(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;I)I
    .locals 0

    .line 35
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    return p1
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mTopDividerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mBottomDividerView:Landroid/view/View;

    return-object p0
.end method

.method private convertDp2Px(FLandroid/content/Context;)I
    .locals 0

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 235
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static newInstance(Ljava/util/ArrayList;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;",
            ")",
            "Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_locale_list"

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_screen_type"

    .line 80
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_country_code"

    .line 81
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_locale_list"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "key_country_code"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_screen_type"

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    if-nez v0, :cond_0

    .line 96
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 102
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$layout;->selection_country_dialog_fragment:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 106
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->selection_radio_group:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const/high16 v5, 0x42400000    # 48.0f

    .line 107
    invoke-direct {p0, v5, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->convertDp2Px(FLandroid/content/Context;)I

    move-result v5

    iput v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mCellHeight:I

    const/high16 v5, 0x42000000    # 32.0f

    .line 108
    invoke-direct {p0, v5, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->convertDp2Px(FLandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    .line 113
    new-instance v10, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v10, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 118
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v4, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v10, v5, v6, v6, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 122
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 123
    iget v12, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mCellHeight:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 127
    iput v7, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    .line 128
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ne v7, v8, :cond_2

    .line 132
    sget v8, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_COMMON_OTHER:I

    invoke-virtual {p0, v8}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v8, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    if-gez v8, :cond_2

    .line 135
    iput v7, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    .line 136
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->Welcome:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    if-eq v0, v1, :cond_4

    .line 155
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->selection_country_message_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    goto :goto_1

    .line 168
    :cond_4
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->selection_country_title_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {p0, v8, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->convertDp2Px(FLandroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->selection_country_scroll_area:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-direct {p0, v7, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->convertDp2Px(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    :goto_1
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->top_divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mTopDividerView:Landroid/view/View;

    .line 181
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mBottomDividerView:Landroid/view/View;

    .line 182
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->selection_scroll_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    .line 183
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;)V

    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v9}, Landroidx/appcompat/app/c;->requestWindowFeature(I)Z

    .line 199
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220
    invoke-virtual {p0, v6}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 226
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    const/4 v1, 0x0

    iget v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mCellHeight:I

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mSelectedIndex:I

    mul-int v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->scrollTo(II)V

    return-void
.end method

.method public setSelectionListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;

    return-void
.end method
