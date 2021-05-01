.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mComponentId:Ljava/lang/String;

.field private final mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field private mSelectable:Z

.field private mSummary:Ljava/lang/String;

.field private mSummaryResId:I

.field private mTitle:Ljava/lang/String;

.field private mTitleResId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mTitleResId:I

    .line 75
    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSummaryResId:I

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSelectable:Z

    .line 86
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mComponentId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mComponentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSelectable:Z

    return p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)I
    .locals 0

    .line 70
    iget p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mTitleResId:I

    return p0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)I
    .locals 0

    .line 70
    iget p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSummaryResId:I

    return p0
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;
    .locals 2

    .line 151
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$1;)V

    return-object v0
.end method

.method public setSelectable(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    .locals 0

    .line 141
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSelectable:Z

    return-object p0
.end method

.method public setSummary(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    .locals 0

    .line 119
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSummaryResId:I

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    .locals 0

    .line 97
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mTitleResId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
