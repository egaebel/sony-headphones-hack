.class public final enum Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/Camera2Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Back:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

.field public static final enum Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    const-string v1, "Front"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    new-instance v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    const-string v1, "Back"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Back:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Back:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->a:[Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;
    .locals 1

    .line 66
    const-class v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;
    .locals 1

    .line 66
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->a:[Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    return-object v0
.end method
