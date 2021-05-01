.class public Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 46
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/MergePaths;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 63
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/a/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/a/a/l;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
