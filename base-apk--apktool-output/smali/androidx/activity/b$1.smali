.class Landroidx/activity/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroidx/activity/b$1;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/activity/b$1;->a:Landroidx/activity/b;

    invoke-static {v0}, Landroidx/activity/b;->access$001(Landroidx/activity/b;)V

    return-void
.end method
