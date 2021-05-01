.class Landroidx/lifecycle/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/lifecycle/r$1;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/r$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()V

    .line 68
    iget-object v0, p0, Landroidx/lifecycle/r$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->g()V

    return-void
.end method
