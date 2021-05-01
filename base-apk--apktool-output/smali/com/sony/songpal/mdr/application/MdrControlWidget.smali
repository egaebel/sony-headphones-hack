.class public final Lcom/sony/songpal/mdr/application/MdrControlWidget;
.super Landroid/appwidget/AppWidgetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/MdrControlWidget$NotControllableReason;,
        Lcom/sony/songpal/mdr/application/MdrControlWidget$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sony/songpal/mdr/util/WidgetHostType;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    .line 114
    const-class v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrControlWidget::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 121
    sput-boolean v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->d:Z

    .line 122
    sput-boolean v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->d:Z

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 91
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppWidgetManager#getWidgetIds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->e:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->d:Z

    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->e:Z

    return v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 101
    sget-object p4, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppWidgetOptionsChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , appWidgetId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 104
    sget-object p4, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-static {p4, p2, p3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/appwidget/AppWidgetManager;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    sget-object p2, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, p4, v0}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , appWidgetIds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Landroid/content/Context;)V

    .line 97
    sget-object p1, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;[I)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->c()Lcom/sony/songpal/mdr/application/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/d/a;->b()V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->c()Lcom/sony/songpal/mdr/application/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/d/a;->a()V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , appWidgetIds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.Arrays.toString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "applicationContext = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "MdrApplication.getInstance() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    const-string v4, "MdrApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 568
    array-length v1, p3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget v4, p3, v3

    .line 75
    sget-object v5, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-static {v5, p2, v4}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 79
    sget-object v1, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    const/4 v3, 0x2

    invoke-static {v1, p2, v0, v3, v2}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 81
    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a:Lcom/sony/songpal/mdr/application/MdrControlWidget$a;

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/application/MdrControlWidget$a;->a(Lcom/sony/songpal/mdr/application/MdrControlWidget$a;Landroid/content/Context;[I)V

    return-void
.end method
