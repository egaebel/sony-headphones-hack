.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TTS_SEPARATOR:Ljava/lang/String;


# instance fields
.field private mCachedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getTtsSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mCachedViews:Ljava/util/Map;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    return-void
.end method

.method private updateAllDeviceCardTalkBackText()V
    .locals 5

    .line 45
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    .line 46
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 47
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mCachedViews:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v1, v2, v4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->updateDeviceCardTalkBackText(Landroid/view/View;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateDeviceCardTalkBackText(Landroid/view/View;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;II)V
    .locals 4

    .line 59
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->viewText(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_SELECTED_OBJECT_INFO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p4

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_DOUBLETAP_TO_CHANGE_DEVICE:I

    .line 65
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->setTalkBackText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private viewText(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 83
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-direct {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->viewText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method setDeviceCardTalkBackText(ILandroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mCachedViews:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->updateAllDeviceCardTalkBackText()V

    return-void
.end method

.method updateDeviceListItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->mDeviceListItems:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardAccessibilityInfo;->updateAllDeviceCardTalkBackText()V

    return-void
.end method
