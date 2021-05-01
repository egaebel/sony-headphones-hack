.class final enum Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LeftRightSelection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

.field public static final enum RIGHT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->LEFT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->RIGHT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    sget-object v1, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->LEFT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->RIGHT:Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->a:[Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;
    .locals 1

    .line 48
    const-class v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->a:[Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment$LeftRightSelection;

    return-object v0
.end method
