.class public Lcom/sony/csx/bda/actionlog/internal/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/b$b;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/internal/b$c;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/b$b;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$c;->a:Ljava/util/List;

    return-object v0
.end method
