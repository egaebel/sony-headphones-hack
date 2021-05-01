.class public Lcom/sony/songpal/contextlib/debug/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/debug/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/contextlib/debug/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/debug/b$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/debug/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/contextlib/debug/b;
    .locals 1

    .line 18
    invoke-static {}, Lcom/sony/songpal/contextlib/debug/b$a;->a()Lcom/sony/songpal/contextlib/debug/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/contextlib/debug/b;->a:Lcom/sony/songpal/contextlib/debug/a;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sony/songpal/contextlib/debug/a;->a(JLcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
