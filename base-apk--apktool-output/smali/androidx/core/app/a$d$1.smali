.class Landroidx/core/app/a$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/a$d;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Landroidx/core/app/a$d;


# direct methods
.method constructor <init>(Landroidx/core/app/a$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 636
    iput-object p1, p0, Landroidx/core/app/a$d$1;->b:Landroidx/core/app/a$d;

    iput-object p2, p0, Landroidx/core/app/a$d$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/core/app/a$d$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
