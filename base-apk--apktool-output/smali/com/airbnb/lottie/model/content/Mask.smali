.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final b:Lcom/airbnb/lottie/model/a/h;

.field private final c:Lcom/airbnb/lottie/model/a/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/a/h;Lcom/airbnb/lottie/model/a/d;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/a/h;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/a/d;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/h;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/a/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return v0
.end method
