.class final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequiredType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKUP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

.field public static final enum RESTORE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

.field public static final enum SYNC:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    const-string v1, "BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->BACKUP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    const-string v1, "RESTORE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->RESTORE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    const-string v1, "SYNC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->SYNC:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->BACKUP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->RESTORE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->SYNC:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;
    .locals 1

    .line 23
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreData$RequiredType;

    return-object v0
.end method
