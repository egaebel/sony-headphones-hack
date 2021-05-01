.class public Lcom/airoha/android/lib/fota/stage/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/stage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[B

.field public d:[B

.field public e:Z

.field public f:Z

.field final synthetic g:Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->g:Lcom/airoha/android/lib/fota/stage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1000

    if-le p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 111
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 112
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    .line 113
    iput p4, p0, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz p2, :cond_1

    .line 118
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_2

    .line 122
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {p3, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {p1}, Lcom/airoha/android/lib/util/e;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    :cond_2
    return-void
.end method
