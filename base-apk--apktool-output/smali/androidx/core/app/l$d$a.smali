.class Landroidx/core/app/l$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/a;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/l$e;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Landroidx/core/app/l$d$a;->b:Z

    .line 722
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    .line 724
    iput v0, p0, Landroidx/core/app/l$d$a;->e:I

    .line 727
    iput-object p1, p0, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    return-void
.end method
