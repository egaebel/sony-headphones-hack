.class public final Landroidx/core/widget/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 158
    :cond_0
    sget-boolean v0, Landroidx/core/widget/h;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 160
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/h;->a:Ljava/lang/reflect/Method;

    .line 162
    sget-object v0, Landroidx/core/widget/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    sput-boolean v2, Landroidx/core/widget/h;->b:Z

    .line 168
    :cond_1
    sget-object v0, Landroidx/core/widget/h;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 170
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v0

    .line 72
    invoke-static {p4, v0}, Landroidx/core/h/d;->a(II)I

    move-result p4

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 93
    sget-boolean v0, Landroidx/core/widget/h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 95
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOverlapAnchor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/widget/h;->c:Ljava/lang/reflect/Field;

    .line 96
    sget-object v1, Landroidx/core/widget/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PopupWindowCompatApi21"

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 98
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    sput-boolean v0, Landroidx/core/widget/h;->d:Z

    .line 102
    :cond_1
    sget-object v0, Landroidx/core/widget/h;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 104
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "PopupWindowCompatApi21"

    const-string v0, "Could not set overlap anchor field in PopupWindow"

    .line 106
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
