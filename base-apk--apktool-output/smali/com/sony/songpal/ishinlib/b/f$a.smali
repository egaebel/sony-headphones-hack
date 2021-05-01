.class Lcom/sony/songpal/ishinlib/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/ishinlib/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/sony/songpal/ishinlib/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/ishinlib/b/f;-><init>(Lcom/sony/songpal/ishinlib/b/f$1;)V

    sput-object v0, Lcom/sony/songpal/ishinlib/b/f$a;->a:Lcom/sony/songpal/ishinlib/b/f;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/ishinlib/b/f;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/ishinlib/b/f$a;->a:Lcom/sony/songpal/ishinlib/b/f;

    return-object v0
.end method
