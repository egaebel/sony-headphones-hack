.class public Lcom/sony/csx/bda/actionlog/tool/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
