.class synthetic Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1110
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_BACKED_UP:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 468
    :catch_7
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->a:[I

    :try_start_8
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->NeedSignIn:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->SignInError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->DownloadError:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
