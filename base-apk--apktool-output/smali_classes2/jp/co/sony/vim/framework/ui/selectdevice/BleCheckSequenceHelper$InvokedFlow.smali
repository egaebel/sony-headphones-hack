.class public final enum Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvokedFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

.field public static final enum ADD_DEVICE:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

.field public static final enum DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const-string v1, "DEVICE_SELECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    .line 15
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const-string v1, "ADD_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->ADD_DEVICE:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->ADD_DEVICE:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->$VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;
    .locals 1

    .line 13
    const-class v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;
    .locals 1

    .line 13
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->$VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-object v0
.end method
