.class final Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppSettingProvider$b"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SETTINGS_DB"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 180
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 181
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE ON CONFLICT REPLACE, value TEXT NOT NULL);"

    .line 186
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 194
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sony.songpal.mdr.application.registry.ACTION_APP_SETTING_UPGRADE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_old_db_version"

    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_new_db_version"

    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
