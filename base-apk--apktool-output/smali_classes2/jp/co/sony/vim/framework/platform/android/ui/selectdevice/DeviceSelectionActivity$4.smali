.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 241
    invoke-static {}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->values()[Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
