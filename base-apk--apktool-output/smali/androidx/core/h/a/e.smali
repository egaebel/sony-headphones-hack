.class public Landroidx/core/h/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/h/a/e$b;,
        Landroidx/core/h/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroidx/core/h/a/e$b;

    invoke-direct {v0, p0}, Landroidx/core/h/a/e$b;-><init>(Landroidx/core/h/a/e;)V

    iput-object v0, p0, Landroidx/core/h/a/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroidx/core/h/a/e$a;

    invoke-direct {v0, p0}, Landroidx/core/h/a/e$a;-><init>(Landroidx/core/h/a/e;)V

    iput-object v0, p0, Landroidx/core/h/a/e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/core/h/a/e;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/core/h/a/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/h/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/core/h/a/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/h/a/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroidx/core/h/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
