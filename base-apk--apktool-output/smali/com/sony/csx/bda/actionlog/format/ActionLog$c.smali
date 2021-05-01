.class public Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
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
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;-><init>()V

    .line 311
    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    .line 312
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
