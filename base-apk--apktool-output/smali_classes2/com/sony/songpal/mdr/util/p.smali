.class public Lcom/sony/songpal/mdr/util/p;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;)Z
    .locals 3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 62
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-static {p0, p1, v0}, Lcom/sony/songpal/mdr/util/v;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/sony/songpal/mdr/util/PermGroup;)Ljava/util/Map;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 39
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Context;)Z
    .locals 3

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 101
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-static {p0, p1, v0}, Lcom/sony/songpal/mdr/util/v;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/sony/songpal/mdr/util/PermGroup;)Ljava/util/Map;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    invoke-static {p0, v0}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 147
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 119
    invoke-static {p0, v0}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/p;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
