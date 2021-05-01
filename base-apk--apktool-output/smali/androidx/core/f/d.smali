.class public final Landroidx/core/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/d$f;,
        Landroidx/core/f/d$a;,
        Landroidx/core/f/d$b;,
        Landroidx/core/f/d$c;,
        Landroidx/core/f/d$e;,
        Landroidx/core/f/d$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/f/c;

.field public static final b:Landroidx/core/f/c;

.field public static final c:Landroidx/core/f/c;

.field public static final d:Landroidx/core/f/c;

.field public static final e:Landroidx/core/f/c;

.field public static final f:Landroidx/core/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/core/f/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/f/d$e;-><init>(Landroidx/core/f/d$c;Z)V

    sput-object v0, Landroidx/core/f/d;->a:Landroidx/core/f/c;

    .line 39
    new-instance v0, Landroidx/core/f/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/f/d$e;-><init>(Landroidx/core/f/d$c;Z)V

    sput-object v0, Landroidx/core/f/d;->b:Landroidx/core/f/c;

    .line 47
    new-instance v0, Landroidx/core/f/d$e;

    sget-object v1, Landroidx/core/f/d$b;->a:Landroidx/core/f/d$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/f/d$e;-><init>(Landroidx/core/f/d$c;Z)V

    sput-object v0, Landroidx/core/f/d;->c:Landroidx/core/f/c;

    .line 55
    new-instance v0, Landroidx/core/f/d$e;

    sget-object v1, Landroidx/core/f/d$b;->a:Landroidx/core/f/d$b;

    invoke-direct {v0, v1, v3}, Landroidx/core/f/d$e;-><init>(Landroidx/core/f/d$c;Z)V

    sput-object v0, Landroidx/core/f/d;->d:Landroidx/core/f/c;

    .line 62
    new-instance v0, Landroidx/core/f/d$e;

    sget-object v1, Landroidx/core/f/d$a;->a:Landroidx/core/f/d$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/f/d$e;-><init>(Landroidx/core/f/d$c;Z)V

    sput-object v0, Landroidx/core/f/d;->e:Landroidx/core/f/c;

    .line 68
    sget-object v0, Landroidx/core/f/d$f;->a:Landroidx/core/f/d$f;

    sput-object v0, Landroidx/core/f/d;->f:Landroidx/core/f/c;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
