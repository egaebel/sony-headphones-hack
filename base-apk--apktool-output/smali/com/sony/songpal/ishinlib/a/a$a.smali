.class Lcom/sony/songpal/ishinlib/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/ishinlib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/sony/songpal/ishinlib/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/ishinlib/a/a;-><init>(Lcom/sony/songpal/ishinlib/a/a$1;)V

    sput-object v0, Lcom/sony/songpal/ishinlib/a/a$a;->a:Lcom/sony/songpal/ishinlib/a/a;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/ishinlib/a/a;
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/ishinlib/a/a$a;->a:Lcom/sony/songpal/ishinlib/a/a;

    return-object v0
.end method
