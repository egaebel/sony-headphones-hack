.class final Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/provider/MdrInformationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    invoke-static {}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->b(Ljava/util/List;)Z

    move-result v1

    .line 79
    invoke-static {p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a(Ljava/util/List;)V

    .line 80
    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->b(Ljava/util/List;)Z

    move-result p1

    if-eq v1, p1, :cond_0

    .line 81
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 82
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "com.sony.songpal.mdr.application.mdr_info"

    .line 83
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "widget"

    .line 84
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri"

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;Ljava/util/List;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 97
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/k;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
    .locals 1

    const-string v0, "devicesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$a;-><init>()V

    check-cast v0, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;->a:Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$b;

    check-cast v0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->registerRepositoryObserver(Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;)V

    return-void
.end method
