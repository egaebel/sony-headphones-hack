.class public final Lcom/sony/songpal/mdr/util/t;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
