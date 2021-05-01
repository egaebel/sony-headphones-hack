.class public final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum NOT_FIRST_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "NOT_FIRST_BACKED_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "NOT_FIRST_RESTORED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "NOT_BACKED_UP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "NOT_RESTORED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "SYNCHRONIZING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const-string v1, "SYNC_COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object v0
.end method
