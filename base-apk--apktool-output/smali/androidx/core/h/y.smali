.class public final Landroidx/core/h/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 2

    .line 282
    instance-of v0, p0, Landroidx/core/h/o;

    if-eqz v0, :cond_0

    .line 284
    check-cast p0, Landroidx/core/h/o;

    invoke-interface {p0, p1, p2}, Landroidx/core/h/o;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 287
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 289
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewParent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 294
    :cond_1
    instance-of p2, p0, Landroidx/core/h/n;

    if-eqz p2, :cond_2

    .line 295
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1}, Landroidx/core/h/n;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    .line 329
    instance-of v0, v1, Landroidx/core/h/p;

    if-eqz v0, :cond_0

    .line 330
    check-cast v1, Landroidx/core/h/p;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/core/h/p;->a(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    .line 337
    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 339
    instance-of v0, v1, Landroidx/core/h/o;

    if-eqz v0, :cond_1

    .line 340
    move-object v3, v1

    check-cast v3, Landroidx/core/h/o;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroidx/core/h/o;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 346
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "ViewParentCompat"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 352
    :cond_2
    instance-of v0, v1, Landroidx/core/h/n;

    if-eqz v0, :cond_3

    .line 353
    move-object v3, v1

    check-cast v3, Landroidx/core/h/n;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/core/h/n;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 384
    instance-of v0, p0, Landroidx/core/h/o;

    if-eqz v0, :cond_0

    .line 386
    move-object v1, p0

    check-cast v1, Landroidx/core/h/o;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/h/o;->a(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_2

    .line 389
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    .line 391
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 396
    :cond_1
    instance-of p5, p0, Landroidx/core/h/n;

    if-eqz p5, :cond_2

    .line 397
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/h/n;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 463
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 468
    :cond_0
    instance-of v0, p0, Landroidx/core/h/n;

    if-eqz v0, :cond_1

    .line 469
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/h/n;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 426
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 431
    :cond_0
    instance-of v0, p0, Landroidx/core/h/n;

    if-eqz v0, :cond_1

    .line 432
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/h/n;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 207
    instance-of v0, p0, Landroidx/core/h/o;

    if-eqz v0, :cond_0

    .line 209
    check-cast p0, Landroidx/core/h/o;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/h/o;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_2

    .line 213
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 215
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 220
    :cond_1
    instance-of p4, p0, Landroidx/core/h/n;

    if-eqz p4, :cond_2

    .line 221
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/h/n;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 248
    instance-of v0, p0, Landroidx/core/h/o;

    if-eqz v0, :cond_0

    .line 250
    check-cast p0, Landroidx/core/h/o;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/h/o;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    .line 254
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 256
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewParentCompat"

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ViewParent "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 261
    :cond_1
    instance-of p4, p0, Landroidx/core/h/n;

    if-eqz p4, :cond_2

    .line 262
    check-cast p0, Landroidx/core/h/n;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/h/n;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method
