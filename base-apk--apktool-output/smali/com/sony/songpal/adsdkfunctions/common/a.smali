.class public Lcom/sony/songpal/adsdkfunctions/common/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/sony/songpal/adsdkfunctions/common/a;->a:I

    .line 12
    iput p2, p0, Lcom/sony/songpal/adsdkfunctions/common/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/sony/songpal/adsdkfunctions/common/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/sony/songpal/adsdkfunctions/common/a;->b:I

    return v0
.end method
