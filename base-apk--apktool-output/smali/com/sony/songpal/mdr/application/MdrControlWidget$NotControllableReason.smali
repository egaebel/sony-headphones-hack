.class public final enum Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/MdrControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotControllableReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

.field public static final enum EULA_DISAGREEMENT:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;


# instance fields
.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    new-instance v1, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    const-string v2, "EULA_DISAGREEMENT"

    const/4 v3, 0x0

    const v4, 0x7f100633

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->EULA_DISAGREEMENT:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    const-string v2, "DEVICE_NOT_CONNECTED"

    const/4 v3, 0x1

    const v4, 0x7f100630

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->DEVICE_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->a:[Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->a:[Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;

    return-object v0
.end method


# virtual methods
.method public final getStringRes$mdrplugin_app_zproductionProdMdrRelease()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;->stringRes:I

    return v0
.end method
