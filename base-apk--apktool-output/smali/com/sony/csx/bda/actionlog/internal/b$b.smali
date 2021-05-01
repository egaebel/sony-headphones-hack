.class public Lcom/sony/csx/bda/actionlog/internal/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/csx/bda/actionlog/internal/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b$a;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b$a;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$b;->b:Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/bda/actionlog/internal/b$a;)Lcom/sony/csx/bda/actionlog/internal/b$b;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$b;->b:Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/b$b;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$b;->b:Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-object v0
.end method
