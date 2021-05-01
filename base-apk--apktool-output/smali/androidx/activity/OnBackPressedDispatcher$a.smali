.class Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field private final b:Landroidx/activity/c;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/c;

    invoke-virtual {v0, p0}, Landroidx/activity/c;->b(Landroidx/activity/a;)V

    return-void
.end method
