.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    invoke-static {}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->values()[Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;->$SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;->$SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;->$SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;->$SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->WELCOME:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
