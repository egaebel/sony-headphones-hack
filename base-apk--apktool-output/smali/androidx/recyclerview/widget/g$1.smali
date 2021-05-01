.class Landroidx/recyclerview/widget/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/recyclerview/widget/g$1;->a:Landroidx/recyclerview/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/g$1;->a:Landroidx/recyclerview/widget/g;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->b(I)V

    return-void
.end method
