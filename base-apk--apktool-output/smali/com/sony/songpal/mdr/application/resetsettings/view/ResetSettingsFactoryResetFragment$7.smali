.class synthetic Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 304
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->values()[Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->a:[I

    :try_start_2
    sget-object v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->a:[I

    sget-object v2, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->OnlyLeftConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
