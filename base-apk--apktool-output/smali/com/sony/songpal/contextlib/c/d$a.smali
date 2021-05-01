.class Lcom/sony/songpal/contextlib/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/contextlib/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/sony/songpal/contextlib/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/c/d;-><init>(Lcom/sony/songpal/contextlib/c/d$1;)V

    sput-object v0, Lcom/sony/songpal/contextlib/c/d$a;->a:Lcom/sony/songpal/contextlib/c/d;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/contextlib/c/d;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/contextlib/c/d$a;->a:Lcom/sony/songpal/contextlib/c/d;

    return-object v0
.end method
