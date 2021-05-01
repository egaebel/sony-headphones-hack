.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$platform$android$ui$bottomsheet$BottomSheetMenuElement$Type:[I

.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 114
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->values()[Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$bottomsheet$BottomSheetMenuElement$Type:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$bottomsheet$BottomSheetMenuElement$Type:[I

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->DIVIDER:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$bottomsheet$BottomSheetMenuElement$Type:[I

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    invoke-static {}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->values()[Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    :try_start_2
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$MenuComponent$Type:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->DIVIDER:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
