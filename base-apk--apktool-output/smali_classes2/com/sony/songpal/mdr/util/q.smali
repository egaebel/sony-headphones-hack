.class public Lcom/sony/songpal/mdr/util/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFAFAFA"

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sony/songpal/mdr/util/q;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 41
    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eq p2, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/util/modelinfo/ModelColor;->label()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "bg_theme_%s"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/q;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->fromLabel(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->NONE:Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 53
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 55
    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eq p2, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/util/modelinfo/ModelColor;->label()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "bg_m_color_%s"

    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v2, "bg_s_color_%s"

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 61
    invoke-static {p0, p2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lcom/sony/songpal/mdr/util/k;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 4

    .line 68
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 70
    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eq p2, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/util/modelinfo/ModelColor;->label()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "bg_m_color_%s"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {p0, p1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 77
    :cond_1
    sget p0, Lcom/sony/songpal/mdr/util/q;->b:I

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/util/q$1;->a:[I

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/util/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/view/BigHeaderTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/BigHeaderTheme;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const p0, 0x7f0805c8

    return p0

    :cond_0
    const p0, 0x7f0805c7

    return p0
.end method
