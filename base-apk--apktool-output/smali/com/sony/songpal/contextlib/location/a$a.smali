.class Lcom/sony/songpal/contextlib/location/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/contextlib/location/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/sony/songpal/contextlib/location/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/location/a;-><init>(Lcom/sony/songpal/contextlib/location/a$1;)V

    sput-object v0, Lcom/sony/songpal/contextlib/location/a$a;->a:Lcom/sony/songpal/contextlib/location/a;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/contextlib/location/a;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/contextlib/location/a$a;->a:Lcom/sony/songpal/contextlib/location/a;

    return-object v0
.end method
