.class Lcom/google/gson/internal/a/i$1;
.super Lcom/google/gson/internal/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/i;->a(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/internal/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/r;

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/b/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/gson/internal/a/i;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/r;Lcom/google/gson/e;Lcom/google/gson/b/a;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/gson/internal/a/i$1;->g:Lcom/google/gson/internal/a/i;

    iput-object p5, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/a/i$1;->b:Z

    iput-object p7, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    iput-object p8, p0, Lcom/google/gson/internal/a/i$1;->d:Lcom/google/gson/e;

    iput-object p9, p0, Lcom/google/gson/internal/a/i$1;->e:Lcom/google/gson/b/a;

    iput-boolean p10, p0, Lcom/google/gson/internal/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->f:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/a/m;

    iget-object v1, p0, Lcom/google/gson/internal/a/i$1;->d:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    iget-object v3, p0, Lcom/google/gson/internal/a/i$1;->e:Lcom/google/gson/b/a;

    .line 126
    invoke-virtual {v3}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/a/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    .line 127
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
