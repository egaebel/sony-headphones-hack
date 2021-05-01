.class public final Lcom/sony/songpal/mdr/application/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/d/a$b;,
        Lcom/sony/songpal/mdr/application/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/d/a$a;

.field private static final o:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/sony/songpal/mdr/application/d/a$b;

.field private final i:Lcom/sony/songpal/mdr/application/d/a$c;

.field private j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private k:Z

.field private l:Z

.field private final m:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;

.field private final n:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/d/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/d/a;->a:Lcom/sony/songpal/mdr/application/d/a$a;

    .line 250
    const-class v0, Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrWidgetController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 39
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$d;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$d;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 42
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$h;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$h;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 45
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$e;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$e;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 48
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$i;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$i;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 51
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$g;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$g;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 54
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$f;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$f;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 57
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$b;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$b;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->h:Lcom/sony/songpal/mdr/application/d/a$b;

    .line 59
    new-instance p1, Lcom/sony/songpal/mdr/application/d/a$c;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/d/a$c;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->i:Lcom/sony/songpal/mdr/application/d/a$c;

    .line 68
    new-instance p1, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a;->m:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;

    .line 71
    sget-object p1, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v0, "init"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 8

    .line 214
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 216
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 217
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const-string v2, "appWidgetIds"

    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget v6, p1, v3

    const-string v7, "appWidgetManager"

    .line 221
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/sony/songpal/mdr/util/aa;->a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/mdr/application/d/b;->e:[I

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v5, :cond_1

    .line 230
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->n()V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_1
    if-nez v4, :cond_1

    .line 224
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->m()V

    const/4 v4, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 195
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v0, "appWidgetManager"

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/util/aa;->a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/application/d/b;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->WIDGET_EQ_CHANGE_SIDESENSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 197
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->WIDGET_EQ_CHANGE_HOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/d/a;->a(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-void
.end method

.method private final b(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 205
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v0, "appWidgetManager"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/util/aa;->a(Landroid/appwidget/AppWidgetManager;I)Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/application/d/b;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->WIDGET_CLEARBASS_CHANGE_SIDESENSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 207
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->WIDGET_CLEARBASS_CHANGE_HOME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/d/a;->b(Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/application/d/b;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 145
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 149
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 155
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a;->i:Lcom/sony/songpal/mdr/application/d/a$c;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/sony/songpal/mdr/application/d/a$j;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/d/a$j;-><init>(Lcom/sony/songpal/mdr/application/d/a;)V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 169
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/a/d/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->j:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a;->i:Lcom/sony/songpal/mdr/application/d/a$c;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 171
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/application/d/b;->b:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 177
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 181
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ar()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    const-string v2, "devState.deviceSpecification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ak()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD"

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MDR_WIDGET_ACTION_CHANGE_EQ_BACK"

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MDR_WIDGET_ACTION_CHANGE_EBB_UP"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MDR_WIDGET_ACTION_CHANGE_EBB_DOWN"

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->h:Lcom/sony/songpal/mdr/application/d/a$b;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v1, "startServiceIfNeeded"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v1, "widget is not registered"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->l:Z

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v5, "bind KeepConnectionForegroundService"

    invoke-static {v0, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    new-instance v5, Landroid/content/Intent;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v7, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/sony/songpal/mdr/application/d/a;->m:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;

    check-cast v6, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v5, v6, v4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->l:Z

    .line 91
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->l:Z

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v1, "Failed to bind KeepConnectionForegroundService"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v5, "bind: already bound"

    invoke-static {v0, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->k:Z

    if-nez v0, :cond_4

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v5, "registerOperationReceiver and registerAppStateObservers"

    invoke-static {v0, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/d/a;->f()V

    .line 102
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/d/a;->d()V

    .line 103
    iput-boolean v4, p0, Lcom/sony/songpal/mdr/application/d/a;->k:Z

    .line 107
    :cond_4
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0, v5, v3, v2, v1}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sony/songpal/mdr/actionlog/a;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/d/a;->a(Landroid/content/Context;)V

    return-void

    .line 83
    :cond_5
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v4, "device is not connected"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v2, "unregisterReceiverOperationReceiver"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->h:Lcom/sony/songpal/mdr/application/d/a$b;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/d/a;->e()V

    .line 121
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/d/a;->k:Z

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/d/a;->l:Z

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v2, "unbind KeepConnectionForegroundService"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->m:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/d/a;->l:Z

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/d/a;->o:Ljava/lang/String;

    const-string v2, "unbind: not bound !!"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/sony/songpal/mdr/vim/MdrApplication;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a;->n:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-object v0
.end method
