.class public Lcom/sony/songpal/automagic/HttpsDownloader$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/HttpsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

.field public b:[B


# direct methods
.method constructor <init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->a:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->a:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->b:[B

    return-void
.end method
