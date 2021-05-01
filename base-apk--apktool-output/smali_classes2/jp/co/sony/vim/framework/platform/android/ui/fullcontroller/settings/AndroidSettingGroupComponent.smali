.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;
    }
.end annotation


# instance fields
.field private final mSummary:Ljava/lang/CharSequence;

.field private final mSummaryRes:I

.field private final mTitleRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mTitleRes:I

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummary:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummaryRes:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;)V
    .locals 2

    .line 54
    iget-object v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mComponentId:Ljava/lang/String;

    iget-object v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mItemComponentList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    iget v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mTitleRes:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mTitleRes:I

    .line 56
    iget v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mSummaryRes:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummaryRes:I

    .line 57
    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mSummary:Ljava/lang/CharSequence;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummaryRes()I
    .locals 1

    .line 79
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mSummaryRes:I

    return v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 68
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->mTitleRes:I

    return v0
.end method
