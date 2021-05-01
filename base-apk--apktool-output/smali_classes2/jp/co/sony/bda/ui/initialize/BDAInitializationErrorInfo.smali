.class public Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;
    }
.end annotation


# instance fields
.field public final a:Ljp/co/sony/http/HttpResponse;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;


# direct methods
.method public constructor <init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->a:Ljp/co/sony/http/HttpResponse;

    .line 48
    iput-object p2, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->d:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->a:Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->c:Ljava/lang/String;

    return-object v0
.end method
