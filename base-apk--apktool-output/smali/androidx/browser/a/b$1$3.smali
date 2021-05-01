.class Landroidx/browser/a/b$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/b$1;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroidx/browser/a/b$1;


# direct methods
.method constructor <init>(Landroidx/browser/a/b$1;Landroid/os/Bundle;)V
    .locals 0

    .line 221
    iput-object p1, p0, Landroidx/browser/a/b$1$3;->b:Landroidx/browser/a/b$1;

    iput-object p2, p0, Landroidx/browser/a/b$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/browser/a/b$1$3;->b:Landroidx/browser/a/b$1;

    iget-object v0, v0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    iget-object v1, p0, Landroidx/browser/a/b$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
