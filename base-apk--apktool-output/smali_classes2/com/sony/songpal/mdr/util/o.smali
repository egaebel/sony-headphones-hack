.class public final Lcom/sony/songpal/mdr/util/o;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    .line 21
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const v0, 0x7f1002f4

    goto :goto_0

    :cond_0
    const v0, 0x7f1002f7

    :goto_0
    return v0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    const v0, 0x7f1002f5

    goto :goto_1

    :cond_2
    const v0, 0x7f1002f6

    :goto_1
    return v0
.end method

.method public static b()I
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const v0, 0x7f1002e4

    goto :goto_0

    :cond_0
    const v0, 0x7f1002e5

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 1

    const v0, 0x7f1002da

    return v0
.end method

.method public static d()I
    .locals 1

    const v0, 0x7f1002da

    return v0
.end method

.method public static e()I
    .locals 1

    const v0, 0x7f1002dd

    return v0
.end method

.method public static f()I
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const v0, 0x7f100045

    goto :goto_0

    :cond_0
    const v0, 0x7f100027

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const v0, 0x7f100357

    goto :goto_0

    :cond_0
    const v0, 0x7f100358

    :goto_0
    return v0
.end method

.method public static h()I
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const v0, 0x7f1004d8

    goto :goto_0

    :cond_0
    const v0, 0x7f100501

    :goto_0
    return v0
.end method
