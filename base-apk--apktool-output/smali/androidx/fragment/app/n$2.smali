.class final Landroidx/fragment/app/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/fragment/app/p;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/p;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/fragment/app/n$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n$2;->b:Landroidx/fragment/app/p;

    iput-object p3, p0, Landroidx/fragment/app/n$2;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/n$2;->d:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/n$2;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n$2;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/n$2;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/n$2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/n$2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Landroidx/fragment/app/n$2;->b:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/n$2;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Landroidx/fragment/app/n$2;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/n$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/n$2;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/n$2;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n$2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    iget-object v1, p0, Landroidx/fragment/app/n$2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n$2;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Landroidx/fragment/app/n$2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v1, p0, Landroidx/fragment/app/n$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Landroidx/fragment/app/n$2;->b:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/n$2;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/n$2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 412
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n$2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Landroidx/fragment/app/n$2;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
