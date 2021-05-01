.class Landroidx/fragment/app/i$6;
.super Landroidx/fragment/app/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->f()Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Landroidx/fragment/app/i$6;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 2851
    iget-object p1, p0, Landroidx/fragment/app/i$6;->a:Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    iget-object v0, p0, Landroidx/fragment/app/i$6;->a:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
