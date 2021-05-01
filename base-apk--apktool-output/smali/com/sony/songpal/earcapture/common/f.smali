.class Lcom/sony/songpal/earcapture/common/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/f;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a(ILandroid/graphics/Rect;)Ljava/lang/Boolean;
    .locals 5

    .line 47
    iget-wide v0, p0, Lcom/sony/songpal/earcapture/common/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sony/songpal/earcapture/common/f;->b:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/16 v0, 0x3e8

    .line 49
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/f;->a:Landroid/graphics/Rect;

    invoke-static {p2, v0, p1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/earcapture/common/f;->b:J

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/f;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/sony/songpal/earcapture/common/f;->b:J

    return-void
.end method
