.class public Lcom/sony/csx/quiver/core/loader/internal/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".download"

    .line 24
    invoke-static {p2, v0}, Lcom/sony/csx/quiver/core/loader/internal/util/b$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/h;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/h;->b:Ljava/io/File;

    return-object v0
.end method
