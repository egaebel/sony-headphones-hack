.class public final Lcom/sony/songpal/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/sony/songpal/util/m;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative and zero not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null argument not allowed"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
