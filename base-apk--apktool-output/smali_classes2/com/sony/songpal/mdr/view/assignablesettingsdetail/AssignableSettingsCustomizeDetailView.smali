.class public Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;
.super Lcom/sony/songpal/mdr/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsCustomizeDetailView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;

.field private e:Ljava/lang/String;

.field private f:Landroidx/lifecycle/j;

.field private g:Lcom/sony/songpal/mdr/application/concierge/i;

.field private h:Landroidx/lifecycle/i;

.field mActionListView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09003c
    .end annotation
.end field

.field mConciergeLinkView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012a
    .end annotation
.end field

.field mGestureAndFunctionTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090216
    .end annotation
.end field

.field mSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09042c
    .end annotation
.end field

.field mSummaryView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09044d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    const-string p2, ""

    .line 77
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->e:Ljava/lang/String;

    .line 85
    new-instance p2, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$1;-><init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->h:Landroidx/lifecycle/i;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0050

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->b:Lbutterknife/Unbinder;

    .line 107
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 108
    instance-of p2, p1, Landroidx/lifecycle/j;

    if-eqz p2, :cond_0

    .line 109
    check-cast p1, Landroidx/lifecycle/j;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->f:Landroidx/lifecycle/j;

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->f:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 2

    .line 294
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 299
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/application/concierge/i;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->g:Lcom/sony/songpal/mdr/application/concierge/i;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/application/concierge/i;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->g:Lcom/sony/songpal/mdr/application/concierge/i;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 203
    invoke-static {v2}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toTitleStringRes(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V
    .locals 7

    .line 221
    invoke-static {p2}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toPresetType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toSummaryStringRes()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 226
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toConciergeLinkResId()I

    move-result v4

    if-nez v4, :cond_1

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 239
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 241
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mConciergeLinkView:Landroid/widget/TextView;

    new-instance v5, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/-$$Lambda$AssignableSettingsCustomizeDetailView$gP3gxjlaPicRWHafFry8Ms50DTc;

    invoke-direct {v5, p0, v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/-$$Lambda$AssignableSettingsCustomizeDetailView$gP3gxjlaPicRWHafFry8Ms50DTc;-><init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mGestureAndFunctionTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    const v1, 0x7f070074

    .line 251
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    const v1, 0x7f070075

    .line 253
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mGestureAndFunctionTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mActionListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p3, :cond_3

    return-void

    .line 265
    :cond_3
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p3, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003b

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mActionListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09003b

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090045

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09020e

    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    invoke-static {v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->toActionType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;

    move-result-object v5

    .line 274
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne p1, v6, :cond_4

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->toRightImageRes()I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->toLeftImageRes()I

    move-result v6

    .line 275
    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object v1

    .line 278
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->TOUCH_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    if-ne v1, v6, :cond_5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->toTouchSensorTitleStringRes()I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/ActionType;->toButtonTitleStringRes()I

    move-result v1

    .line 279
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    invoke-static {p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->toFunctionType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->toTitleStringRes()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mActionListView:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;Landroid/view/View;)V
    .locals 2

    .line 242
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toConciergeType()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toConciergeScreen()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;->toConciergeDirectId()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p1

    .line 243
    new-instance p2, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {p2, v0}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->g:Lcom/sony/songpal/mdr/application/concierge/i;

    .line 244
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->g:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;

    return-object p0
.end method

.method public static synthetic lambda$gP3gxjlaPicRWHafFry8Ms50DTc(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/PresetType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a:Ljava/lang/String;

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->f:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->h:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->f:Landroidx/lifecycle/j;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;",
            ">;I",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;",
            ")V"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 175
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-direct {p0, p2, p1, p5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 180
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->mSpinner:Landroid/widget/Spinner;

    new-instance p4, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;

    invoke-direct {p4, p0, p2, p3, p5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$2;-><init>(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 153
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 154
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->measureChildren(II)V

    .line 129
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 135
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v1, v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->combineMeasuredStates(II)I

    move-result v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v1, 0x10

    .line 146
    invoke-static {v4, p2, v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->resolveSizeAndState(III)I

    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnSelectPresetListener(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->d:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;

    return-void
.end method

.method public setStateSender(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    return-void
.end method

.method public setTargetModelName(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->e:Ljava/lang/String;

    return-void
.end method
