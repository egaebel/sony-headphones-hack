.class Lcom/sony/songpal/contextlib/debug/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/debug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/contextlib/debug/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/sony/songpal/contextlib/debug/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/debug/b;-><init>(Lcom/sony/songpal/contextlib/debug/b$1;)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/b$a;->a:Lcom/sony/songpal/contextlib/debug/b;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/contextlib/debug/b;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/contextlib/debug/b$a;->a:Lcom/sony/songpal/contextlib/debug/b;

    return-object v0
.end method
