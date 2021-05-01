.class public final Landroidx/browser/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    .line 269
    iput-object p2, p0, Landroidx/browser/a/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    iget-object p2, p0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/a/c;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
