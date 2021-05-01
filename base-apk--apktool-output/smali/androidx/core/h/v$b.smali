.class abstract Landroidx/core/h/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4016
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/h/v$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 4021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4022
    iput p1, p0, Landroidx/core/h/v$b;->a:I

    .line 4023
    iput-object p2, p0, Landroidx/core/h/v$b;->b:Ljava/lang/Class;

    .line 4024
    iput p4, p0, Landroidx/core/h/v$b;->c:I

    return-void
.end method

.method private a()Z
    .locals 2

    .line 4054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/h/v$b;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 2

    .line 4058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4043
    invoke-direct {p0}, Landroidx/core/h/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4044
    invoke-virtual {p0, p1}, Landroidx/core/h/v$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4045
    :cond_0
    invoke-direct {p0}, Landroidx/core/h/v$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4046
    iget v0, p0, Landroidx/core/h/v$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 4047
    iget-object v0, p0, Landroidx/core/h/v$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
