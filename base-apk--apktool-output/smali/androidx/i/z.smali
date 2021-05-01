.class Landroidx/i/z;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method private static a()V
    .locals 6

    .line 50
    sget-boolean v0, Landroidx/i/z;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/i/z;->a:Ljava/lang/reflect/Method;

    .line 54
    sget-object v1, Landroidx/i/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtilsApi18"

    const-string v3, "Failed to retrieve suppressLayout method"

    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    sput-boolean v0, Landroidx/i/z;->b:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 37
    invoke-static {}, Landroidx/i/z;->a()V

    .line 38
    sget-object v0, Landroidx/i/z;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 40
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ViewUtilsApi18"

    const-string v0, "Error invoking suppressLayout method"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ViewUtilsApi18"

    const-string v0, "Failed to invoke suppressLayout method"

    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
