.class Landroidx/lifecycle/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field b:Landroidx/lifecycle/h;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, Landroidx/lifecycle/m;->a(Ljava/lang/Object;)Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$a;->b:Landroidx/lifecycle/h;

    .line 355
    iput-object p2, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 359
    invoke-static {p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 360
    iget-object v1, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 361
    iget-object v1, p0, Landroidx/lifecycle/k$a;->b:Landroidx/lifecycle/h;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 362
    iput-object v0, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
