.class public final Lcom/sony/songpal/mdr/actionlog/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/songpal/mdr/actionlog/a/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a/d;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/d;->a:Lcom/sony/songpal/mdr/actionlog/a/d;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ADD_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->CONNECTION_DEVICE_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_SETTINGS_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->DEVICE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->CONNECTION_NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ABOUT_THIS_APP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ABOUT_THIS_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->EULA_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->EULA:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->LICENSE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ABOUT_LICENSE_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->WELCOME_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->WELCOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
