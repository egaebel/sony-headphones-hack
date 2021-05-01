.class public Lcom/airoha/android/lib/a/a/a/a;
.super Lcom/airoha/android/lib/a/a/a;


# instance fields
.field private f:[B

.field private g:[B

.field private h:B

.field private i:B


# direct methods
.method public constructor <init>(BB[B[B)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x431

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/a/a/a/a;->f:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/a/a/a/a;->g:[B

    .line 17
    iput-object p3, p0, Lcom/airoha/android/lib/a/a/a/a;->f:[B

    .line 18
    iput-object p4, p0, Lcom/airoha/android/lib/a/a/a/a;->g:[B

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/a/a/a/a;->h:B

    .line 20
    iput-byte p2, p0, Lcom/airoha/android/lib/a/a/a/a;->i:B

    const/16 p1, 0xa

    .line 22
    new-array p1, p1, [B

    .line 24
    iget-byte p2, p0, Lcom/airoha/android/lib/a/a/a/a;->i:B

    const/4 p4, 0x0

    aput-byte p2, p1, p4

    .line 25
    iget-byte p2, p0, Lcom/airoha/android/lib/a/a/a/a;->h:B

    const/4 v1, 0x1

    aput-byte p2, p1, v1

    .line 27
    iget-object p2, p0, Lcom/airoha/android/lib/a/a/a/a;->f:[B

    const/4 v1, 0x2

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p2, p0, Lcom/airoha/android/lib/a/a/a/a;->g:[B

    const/4 v1, 0x6

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-super {p0, p1}, Lcom/airoha/android/lib/a/a/a;->a([B)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/a/a/a/a;->b([B)V

    return-void
.end method


# virtual methods
.method public l()B
    .locals 1

    .line 37
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a/a/a;->h:B

    return v0
.end method
