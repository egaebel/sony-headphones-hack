.class public final enum Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

.field public static final enum AddDevice:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

.field public static final enum DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    const-string v1, "AddDevice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->AddDevice:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    const-string v1, "DeviceList"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    sget-object v1, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->AddDevice:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->$VALUES:[Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;
    .locals 1

    .line 12
    const-class v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;
    .locals 1

    .line 12
    sget-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->$VALUES:[Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    return-object v0
.end method
