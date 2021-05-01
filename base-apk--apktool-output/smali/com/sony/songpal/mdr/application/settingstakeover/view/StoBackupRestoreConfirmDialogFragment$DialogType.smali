.class public final enum Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKUP:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

.field public static final enum RESTORE:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    const-string v1, "BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->BACKUP:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    const-string v1, "RESTORE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->RESTORE:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->BACKUP:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->RESTORE:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->a:[Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;
    .locals 1

    .line 34
    const-class v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->a:[Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    return-object v0
.end method
