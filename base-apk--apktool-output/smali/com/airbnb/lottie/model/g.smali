.class public Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String; = "\r"


# instance fields
.field public final a:F

.field public final b:F

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/model/g;->d:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/airbnb/lottie/model/g;->b:F

    .line 13
    iput p2, p0, Lcom/airbnb/lottie/model/g;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->d:Ljava/lang/String;

    sget-object v2, Lcom/airbnb/lottie/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
