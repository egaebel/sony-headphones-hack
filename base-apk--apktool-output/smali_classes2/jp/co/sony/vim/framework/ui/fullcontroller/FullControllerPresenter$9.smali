.class synthetic Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 452
    invoke-static {}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->values()[Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->OPEN_FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->AUTOMATIC_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
