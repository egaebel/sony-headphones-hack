.class public final Landroidx/h/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/h/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/h/a/c$b;)Landroidx/h/a/c;
    .locals 3

    .line 29
    new-instance v0, Landroidx/h/a/a/b;

    iget-object v1, p1, Landroidx/h/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/h/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/h/a/c$b;->c:Landroidx/h/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Landroidx/h/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/h/a/c$a;)V

    return-object v0
.end method
