.class final Lcom/google/gson/internal/a/n$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/n;->b(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/r;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/r;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/google/gson/internal/a/n$29;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/a/n$29;->b:Lcom/google/gson/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a<",
            "TT2;>;)",
            "Lcom/google/gson/r<",
            "TT2;>;"
        }
    .end annotation

    .line 884
    invoke-virtual {p2}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 885
    iget-object p2, p0, Lcom/google/gson/internal/a/n$29;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 888
    :cond_0
    new-instance p2, Lcom/google/gson/internal/a/n$29$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/a/n$29$1;-><init>(Lcom/google/gson/internal/a/n$29;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/a/n$29;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/a/n$29;->b:Lcom/google/gson/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
