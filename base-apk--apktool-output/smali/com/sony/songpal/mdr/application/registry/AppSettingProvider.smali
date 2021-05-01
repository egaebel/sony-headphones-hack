.class public Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;,
        Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Ljava/lang/String; = "AppSettingProvider"

.field private static final c:Landroid/content/UriMatcher;

.field private static d:Z


# instance fields
.field private e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.sony.songpal.mdr.application.registry.settingscontentprovider"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a:Landroid/net/Uri;

    .line 46
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->c:Landroid/content/UriMatcher;

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.sony.songpal.mdr.application.registry.settingscontentprovider"

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.sony.songpal.mdr.application.registry.settingscontentprovider"

    const-string v2, "settings/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()Landroid/content/ContentResolver;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$a;->a:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/b/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/b/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/registry/b/a$a;

    const-string v2, "settings"

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a()Landroid/content/ContentValues;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    sput-boolean p1, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->d:Z

    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 1

    .line 163
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/net/Uri;)V

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 131
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/net/Uri;)V

    const-string p1, "vnd.android.cursor.dir/vnd.com.sony.songpal.mdr.settingscontentprovider.settings"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/net/Uri;)V

    .line 114
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 121
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supports String type only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->b:Ljava/lang/String;

    const-string v1, "onCreate called"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/net/Uri;)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    sget-boolean v1, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->d:Z

    if-nez v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    invoke-virtual/range {p0 .. p5}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/net/Uri;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->e:Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 147
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supports String type only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
