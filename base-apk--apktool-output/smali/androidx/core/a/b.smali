.class public final Landroidx/core/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-static {p1}, Landroidx/core/app/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 108
    array-length p4, p3

    if-gtz p4, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    aget-object p4, p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 114
    :cond_4
    :goto_1
    invoke-static {p0, p1, p4}, Landroidx/core/app/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x2

    return p0

    :cond_5
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 171
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 173
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method
