.class public Lcom/airbnb/lottie/parser/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/parser/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/aj<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/parser/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/x;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
