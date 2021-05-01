.class Landroidx/i/q$1;
.super Landroidx/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/m;

.field final synthetic b:Landroidx/i/q;


# direct methods
.method constructor <init>(Landroidx/i/q;Landroidx/i/m;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/i/q$1;->b:Landroidx/i/q;

    iput-object p2, p0, Landroidx/i/q$1;->a:Landroidx/i/m;

    invoke-direct {p0}, Landroidx/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/i/m;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/i/q$1;->a:Landroidx/i/m;

    invoke-virtual {v0}, Landroidx/i/m;->e()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/i/m;->b(Landroidx/i/m$c;)Landroidx/i/m;

    return-void
.end method
