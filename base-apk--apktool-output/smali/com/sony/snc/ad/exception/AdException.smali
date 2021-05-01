.class public final Lcom/sony/snc/ad/exception/AdException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/exception/AdException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sony/snc/ad/exception/AdException$a;


# instance fields
.field public a:Lcom/sony/snc/ad/exception/SNCAdError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/exception/AdException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/exception/AdException$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/exception/AdException;->Companion:Lcom/sony/snc/ad/exception/AdException$a;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/exception/SNCAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/exception/AdException;->a:Lcom/sony/snc/ad/exception/SNCAdError;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/exception/SNCAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/sony/snc/ad/exception/AdException;->a:Lcom/sony/snc/ad/exception/SNCAdError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/snc/ad/exception/SNCAdError;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/snc/ad/exception/AdException;->a:Lcom/sony/snc/ad/exception/SNCAdError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/sony/snc/ad/exception/SNCAdError;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/exception/AdException;->a:Lcom/sony/snc/ad/exception/SNCAdError;

    return-object v0
.end method
