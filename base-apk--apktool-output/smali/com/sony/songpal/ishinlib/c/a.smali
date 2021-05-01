.class public Lcom/sony/songpal/ishinlib/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/sony/songpal/ishinlib/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 19
    sget-object v0, Lcom/sony/songpal/ishinlib/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
