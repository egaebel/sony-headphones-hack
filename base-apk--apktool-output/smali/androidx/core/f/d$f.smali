.class Landroidx/core/f/d$f;
.super Landroidx/core/f/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Landroidx/core/f/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/f/d$f;

    invoke-direct {v0}, Landroidx/core/f/d$f;-><init>()V

    sput-object v0, Landroidx/core/f/d$f;->a:Landroidx/core/f/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/f/d$d;-><init>(Landroidx/core/f/d$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/e;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
