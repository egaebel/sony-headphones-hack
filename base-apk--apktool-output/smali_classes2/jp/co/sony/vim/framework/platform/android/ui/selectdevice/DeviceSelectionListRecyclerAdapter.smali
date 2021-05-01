.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;,
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;,
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;

.field private mContext:Landroid/content/Context;

.field private mDeviceCardListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;

.field private mDeviceCardMenuListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;

.field private mDeviceListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    .line 49
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;

    .line 105
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceCardListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;

    .line 107
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceCardMenuListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceCardListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceCardMenuListener:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;

    return-object p0
.end method

.method private setDeviceState(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V
    .locals 6

    .line 229
    invoke-virtual {p6}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isLastSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 233
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_0
    invoke-virtual {p6}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p2, p1, p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setRegisteredDeviceState(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 239
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setDiscoveredDeviceState(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 241
    :goto_1
    invoke-virtual {p6}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_2

    .line 242
    invoke-direct {p0, p2, p1, p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setDisabled(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method private setDisabled(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 280
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 281
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 p1, 0x8

    .line 282
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setDiscoveredDeviceState(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 259
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 260
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 261
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_TAP_TO_REGSITER:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$style;->T2S_L_A1_Li:I

    invoke-direct {p0, p3, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 p1, 0x0

    .line 263
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setLayoutRightMargin(Landroid/view/View;)V

    .line 265
    invoke-direct {p0, p3}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setLayoutRightMargin(Landroid/view/View;)V

    .line 266
    invoke-direct {p0, p4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setLayoutRightMargin(Landroid/view/View;)V

    .line 267
    invoke-direct {p0, p5}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setLayoutRightMargin(Landroid/view/View;)V

    return-void
.end method

.method private setLayoutRightMargin(Landroid/view/View;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_list_device_name_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRegisteredDeviceState(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 250
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 251
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 p1, 0x8

    .line 252
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private setupAccessibilityFocusEventListener(Landroid/view/View;I)V
    .locals 1

    .line 214
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 41
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->onBindViewHolder(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;I)V
    .locals 8

    .line 129
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    .line 131
    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->cardView:Landroid/widget/FrameLayout;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$1;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->cardView:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setupAccessibilityFocusEventListener(Landroid/view/View;I)V

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    .line 142
    instance-of v2, v1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-eqz v2, :cond_2

    .line 143
    move-object v2, v1

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadDisplayIcon(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 144
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceCardCustomViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 147
    invoke-interface {v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;->getDeviceCardCustomView(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_1
    iget-object v2, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->customView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 153
    iget-object v2, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->customView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    :cond_2
    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getListItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    iget-object v3, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    iget-object v4, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceState:Landroid/widget/TextView;

    iget-object v5, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceSelected:Landroid/widget/TextView;

    iget-object v6, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->customView:Landroid/widget/FrameLayout;

    move-object v1, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setDeviceState(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V

    .line 160
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->popupMenu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->popupMenu:Landroid/view/View;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;

    invoke-direct {v2, p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->popupMenu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;

    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->cardView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->setDeviceCardTalkBackText(ILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;
    .locals 3

    .line 118
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 119
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$layout;->device_selection_card:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method updateDeviceListItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListDiffCallback;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;Z)Landroidx/recyclerview/widget/f$b;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->notifyDataSetChanged()V

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mDeviceListItems:Ljava/util/List;

    .line 210
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->updateDeviceListItems(Ljava/util/List;)V

    return-void
.end method
