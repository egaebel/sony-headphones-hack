.class final Landroidx/core/a/a/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Landroidx/core/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/core/a/a/e;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static a([III)[I
    .locals 2

    .line 58
    sget-boolean v0, Landroidx/core/a/a/e;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 60
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 61
    invoke-static {p1}, Landroidx/core/a/a/e;->a(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 65
    :cond_2
    aput p2, p0, p1

    return-object p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 42
    sget-boolean v0, Landroidx/core/a/a/e;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 44
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-static {p1}, Landroidx/core/a/a/e;->a(I)I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 50
    :cond_2
    aput-object p2, p0, p1

    return-object p0
.end method
