.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mComponentId:Ljava/lang/String;

.field mItemComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;"
        }
    .end annotation
.end field

.field mSummary:Ljava/lang/CharSequence;

.field mSummaryRes:I

.field mTitleRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mComponentId:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mItemComponentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;
    .locals 1

    .line 162
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;)V

    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryRes(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;
    .locals 0

    .line 142
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mSummaryRes:I

    return-object p0
.end method

.method public setTitleRes(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;
    .locals 0

    .line 132
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->mTitleRes:I

    return-object p0
.end method
