.class final Lcom/sony/songpal/mdr/vim/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "MDR_DEVICE_CAPABILITY"

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE %s (%s TEXT PRIMARY KEY, %s TEXT, %s INTEGER, %s INTEGER)"

    const/4 v1, 0x5

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DEVICE_CAPABILITY"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BT_ADDRESS"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CAPABILITY"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "TIME_STAMP"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "SAVED_APP_VERSION_CODE"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
