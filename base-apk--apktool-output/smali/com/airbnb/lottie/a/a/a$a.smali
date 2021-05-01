.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/a/a/s;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/s;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 340
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/s;Lcom/airbnb/lottie/a/a/a$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/s;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/a$a;->b:Lcom/airbnb/lottie/a/a/s;

    return-object p0
.end method
