.class public final enum Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

.field public static final enum CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->UNKNOWN:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    const-string v1, "CONFIRM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    const-string v1, "CAUTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->UNKNOWN:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CONFIRM:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->a:[Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;
    .locals 1

    .line 29
    const-class v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->a:[Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    return-object v0
.end method
