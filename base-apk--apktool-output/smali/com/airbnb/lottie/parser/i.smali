.class public Lcom/airbnb/lottie/parser/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/parser/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/aj<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/airbnb/lottie/parser/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/i;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
