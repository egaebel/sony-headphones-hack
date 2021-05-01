.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroidx/fragment/app/i;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 49
    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i;

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 64
    invoke-static {p2, p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 65
    invoke-static {p3, p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/g;->d:Landroid/os/Handler;

    .line 66
    iput p4, p0, Landroidx/fragment/app/g;->e:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    .line 148
    iget-object v1, v0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 179
    iget v0, p0, Landroidx/fragment/app/g;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/os/Handler;

    return-object v0
.end method
