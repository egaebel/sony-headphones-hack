.class public abstract Lcom/a/a/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    .line 22
    iput-object p1, p0, Lcom/a/a/a/d/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/a/a/a/d/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/a/a/a/d/a;->c:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/a/a/a/d/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/b/a;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/a/a/a/d/b;->b()Lcom/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/d/b;->a(Lcom/a/a/a/b/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .line 29
    invoke-static {}, Lcom/a/a/a/d/b;->b()Lcom/a/a/a/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/a/d/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/d/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/a/d/a;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/a/a/a/d/a;->d:Z

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method
