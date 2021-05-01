.class public final Lcom/sony/songpal/mdr/util/aa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/songpal/mdr/util/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/util/aa;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/aa;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/util/aa;->a:Lcom/sony/songpal/mdr/util/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;
    .locals 1

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "com.sonymobile.sidesenseapp.widget"

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/WidgetHostType;->getNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/util/WidgetHostType;->getNumber()I

    move-result p0

    .line 15
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Companion:Lcom/sony/songpal/mdr/util/WidgetHostType$a;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/util/WidgetHostType$a;->a(I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object p0

    return-object p0
.end method
