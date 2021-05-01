.class final Landroidx/core/h/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/core/h/a/c$a;


# direct methods
.method constructor <init>(Landroidx/core/h/a/c$a;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Landroidx/core/h/a/c$b;->a:Landroidx/core/h/a/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    instance-of v0, p1, Landroidx/core/h/a/c$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_1
    check-cast p1, Landroidx/core/h/a/c$b;

    .line 220
    iget-object v0, p0, Landroidx/core/h/a/c$b;->a:Landroidx/core/h/a/c$a;

    iget-object p1, p1, Landroidx/core/h/a/c$b;->a:Landroidx/core/h/a/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/core/h/a/c$b;->a:Landroidx/core/h/a/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/core/h/a/c$b;->a:Landroidx/core/h/a/c$a;

    invoke-interface {v0, p1}, Landroidx/core/h/a/c$a;->a(Z)V

    return-void
.end method
