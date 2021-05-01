.class public Landroidx/core/graphics/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/i;

.field private static final b:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroidx/core/graphics/h;

    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, Landroidx/core/graphics/g;

    invoke-direct {v0}, Landroidx/core/graphics/g;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 53
    new-instance v0, Landroidx/core/graphics/f;

    invoke-direct {v0}, Landroidx/core/graphics/f;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    goto :goto_0

    .line 54
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 55
    invoke-static {}, Landroidx/core/graphics/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroidx/core/graphics/e;

    invoke-direct {v0}, Landroidx/core/graphics/e;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    goto :goto_0

    .line 57
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 58
    new-instance v0, Landroidx/core/graphics/d;

    invoke-direct {v0}, Landroidx/core/graphics/d;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Landroidx/core/graphics/i;

    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    .line 67
    :goto_0
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 147
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object p2, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-virtual {p2, p1, p0}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 200
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/c;->b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 206
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/e/b$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 164
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/e/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/a/a/c$a;Landroid/content/res/Resources;IILandroidx/core/a/a/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 109
    instance-of v1, p1, Landroidx/core/a/a/c$d;

    if-eqz v1, :cond_3

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/core/a/a/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 112
    invoke-virtual {v0}, Landroidx/core/a/a/c$d;->b()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 115
    invoke-virtual {v0}, Landroidx/core/a/a/c$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 117
    :goto_1
    invoke-virtual {v0}, Landroidx/core/a/a/c$d;->a()Landroidx/core/e/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/core/e/b;->a(Landroid/content/Context;Landroidx/core/e/a;Landroidx/core/a/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_3
    sget-object v1, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    move-object v0, p1

    check-cast v0, Landroidx/core/a/a/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroidx/core/a/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p5, v0, p6}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 126
    invoke-virtual {p5, v1, p6}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 133
    sget-object v1, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 80
    sget-object v0, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 173
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/i;->a(Landroid/graphics/Typeface;)Landroidx/core/a/a/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/i;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroidx/core/a/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
