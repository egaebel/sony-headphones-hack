.class Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final COMMA_SEP:Ljava/lang/String; = ","

.field private static final DATABASE_NAME:Ljava/lang/String; = "Devices.db"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final NOT_NULL:Ljava/lang/String; = " NOT NULL"

.field private static final PRIMARY_KEY:Ljava/lang/String; = " PRIMARY KEY"

.field private static final SQL_CREATE_DEVICE_TABLE:Ljava/lang/String; = "CREATE TABLE device (uuid TEXT NOT NULL PRIMARY KEY,display_name TEXT NOT NULL,data TEXT NOT NULL,create_timestamp TEXT NOT NULL,device_alias TEXT,log_device_id TEXT,log_device_type TEXT,manufacturer TEXT,modelname TEXT,networkinterface TEXT,registrationtype TEXT )"

.field private static final SQL_CREATE_DEVICE_VERSION_TABLE:Ljava/lang/String; = "CREATE TABLE device_version (version TEXT )"

.field private static final SQL_DROP_DEVICE_VERSION_TABLE:Ljava/lang/String; = "DROP device_version"

.field private static final SQL_RESET_DEVICE_VERSION_TABLE:Ljava/lang/String; = "DELETE FROM device_version"

.field private static final TAG:Ljava/lang/String; = "DevicesDbHelper"

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Devices.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 56
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE device (uuid TEXT NOT NULL PRIMARY KEY,display_name TEXT NOT NULL,data TEXT NOT NULL,create_timestamp TEXT NOT NULL,device_alias TEXT,log_device_id TEXT,log_device_type TEXT,manufacturer TEXT,modelname TEXT,networkinterface TEXT,registrationtype TEXT )"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE device_version (version TEXT )"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 79
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDowngrade from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const-string p2, "DROP device_version"

    .line 83
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 69
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const-string p2, "CREATE TABLE device_version (version TEXT )"

    .line 73
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method resetDeviceVersion(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM device_version"

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
