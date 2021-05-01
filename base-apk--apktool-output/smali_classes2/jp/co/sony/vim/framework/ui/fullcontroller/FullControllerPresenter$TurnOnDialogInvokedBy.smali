.class final enum Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TurnOnDialogInvokedBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

.field public static final enum AUTOMATIC_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

.field public static final enum NONE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

.field public static final enum OPEN_FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

.field public static final enum USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 133
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    const-string v1, "OPEN_FULL_CONTROLLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->OPEN_FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    .line 134
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    const-string v1, "USER_TRIGGERED_LOAD_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    .line 135
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    const-string v1, "AUTOMATIC_LOAD_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->AUTOMATIC_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    .line 136
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->NONE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->OPEN_FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->AUTOMATIC_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->NONE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;
    .locals 1

    .line 131
    const-class v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;
    .locals 1

    .line 131
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    return-object v0
.end method
