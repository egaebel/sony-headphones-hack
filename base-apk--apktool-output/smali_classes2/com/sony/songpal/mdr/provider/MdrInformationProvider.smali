.class public final Lcom/sony/songpal/mdr/provider/MdrInformationProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    .line 29
    const-class v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrInformationProvider::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->c:Ljava/lang/String;

    .line 47
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 106
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b:Landroid/content/UriMatcher;

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sony.songpal.mdr.application.mdr_info"

    const-string v2, "widget"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    return-void
.end method

.method public static final synthetic b()Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    return-object v0
.end method

.method private final c()Landroid/database/Cursor;
    .locals 4

    .line 162
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "IS_READY"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v2, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    sget-object v3, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 171
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.item/vnd.com.sony.songpal.mdr.application.mdr_info.widget"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 125
    sget-object p2, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "find unexpected uri format : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Landroid/database/MatrixCursor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    check-cast p1, Landroid/database/Cursor;

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->c()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
