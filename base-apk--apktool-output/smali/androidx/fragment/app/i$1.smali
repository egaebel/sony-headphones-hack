.class Landroidx/fragment/app/i$1;
.super Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/fragment/app/i$1;->a:Landroidx/fragment/app/i;

    invoke-direct {p0, p2}, Landroidx/activity/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/i$1;->a:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->g()V

    return-void
.end method
