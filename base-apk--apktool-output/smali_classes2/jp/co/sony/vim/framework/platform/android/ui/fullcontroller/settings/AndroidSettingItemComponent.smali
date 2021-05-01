.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;
    }
.end annotation


# instance fields
.field private mSummary:Ljava/lang/String;

.field private mSummaryResId:I

.field private mTitle:Ljava/lang/String;

.field private mTitleResId:I


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)V
    .locals 3

    .line 24
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    move-result-object v1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;Z)V

    .line 25
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mTitle:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mTitleResId:I

    .line 27
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mSummary:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mSummaryResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;)V

    return-void
.end method


# virtual methods
.method getSummary()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method getSummaryRes()I
    .locals 1

    .line 46
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mSummaryResId:I

    return v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method getTitleRes()I
    .locals 1

    .line 37
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->mTitleResId:I

    return v0
.end method
