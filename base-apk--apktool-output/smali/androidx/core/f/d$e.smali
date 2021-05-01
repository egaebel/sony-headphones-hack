.class Landroidx/core/f/d$e;
.super Landroidx/core/f/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroidx/core/f/d$c;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroidx/core/f/d$d;-><init>(Landroidx/core/f/d$c;)V

    .line 157
    iput-boolean p2, p0, Landroidx/core/f/d$e;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/core/f/d$e;->a:Z

    return v0
.end method
