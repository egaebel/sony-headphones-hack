.class public Lcom/sony/csx/quiver/core/loader/internal/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/common/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/sony/csx/quiver/core/loader/f;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/f;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2, p1, p3}, Lcom/sony/csx/quiver/core/loader/internal/util/b$c;->a(Ljava/io/File;Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b:Ljava/io/File;

    return-object v0
.end method
