.class public final Lcom/sony/snc/ad/common/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/common/a;->b:I

    return v0
.end method

.method public final a(I)Lcom/sony/snc/ad/common/a;
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/common/a;->b:I

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/common/a;->a:I

    return v0
.end method

.method public final b(I)Lcom/sony/snc/ad/common/a;
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/common/a;->a:I

    return-object p0
.end method
