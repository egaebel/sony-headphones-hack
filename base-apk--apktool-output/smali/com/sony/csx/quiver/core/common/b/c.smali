.class public Lcom/sony/csx/quiver/core/common/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method
