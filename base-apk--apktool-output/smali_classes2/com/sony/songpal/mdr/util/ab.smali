.class public Lcom/sony/songpal/mdr/util/ab;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ab"

.field private static final b:Landroid/net/Uri;

.field private static c:Landroid/content/AsyncQueryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/util/ab;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "badge_count"

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "package_name"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity_name"

    .line 109
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p0, Lcom/sony/songpal/mdr/util/ab;->c:Landroid/content/AsyncQueryHandler;

    sget-object p1, Lcom/sony/songpal/mdr/util/ab;->b:Landroid/net/Uri;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/util/ab;->a:Ljava/lang/String;

    const-string v1, "applyBadge"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/util/ab;->a:Ljava/lang/String;

    const-string v1, "sonyBadgeContentProvider available"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/ab;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/util/ab;->a:Ljava/lang/String;

    const-string v1, "sonyBadgeContentProvider not available"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/ab;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sonymobile.home.resourceprovider"

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Context is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/ab;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "permission.ALLOW_INCOMING"

    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/ab;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/sony/songpal/mdr/util/ab;->c:Landroid/content/AsyncQueryHandler;

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Lcom/sony/songpal/mdr/util/ab$1;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/util/ab$1;-><init>(Landroid/content/ContentResolver;)V

    sput-object v2, Lcom/sony/songpal/mdr/util/ab;->c:Landroid/content/AsyncQueryHandler;

    .line 85
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/ab;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
