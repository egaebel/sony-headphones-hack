.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(IIILorg/opencv/core/d;)V
    .locals 14

    move-object/from16 v0, p4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v1, v0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    iget-object v1, v0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x1

    aget-wide v8, v1, v2

    iget-object v1, v0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x2

    aget-wide v10, v1, v2

    iget-object v0, v0, Lorg/opencv/core/d;->a:[D

    const/4 v1, 0x3

    aget-wide v12, v0, v1

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v13}, Lorg/opencv/core/Mat;->n_Mat(IIIDDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 15
    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method


# virtual methods
.method public a(II[I)I
    .locals 9

    .line 1050
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->h()I

    move-result v0

    if-eqz p3, :cond_2

    .line 1051
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->h(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1058
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result p1

    return p1

    .line 1060
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mat data type is not compatible: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided data element number ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-static {v0}, Lorg/opencv/core/a;->h(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lorg/opencv/core/Mat;
    .locals 3

    .line 219
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 555
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 568
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 731
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2

    .line 926
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    .line 927
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 880
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 2

    .line 893
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mat [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->h()I

    move-result v1

    invoke-static {v1}, Lorg/opencv/core/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nativeObj=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 936
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataAddr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
