.class public Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;
    }
.end annotation


# instance fields
.field public final a:Ljp/co/sony/http/HttpResponse;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;


# direct methods
.method public constructor <init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->a:Ljp/co/sony/http/HttpResponse;

    .line 63
    iput-object p2, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->b:Ljava/lang/String;

    .line 64
    iput p3, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->c:I

    .line 65
    iput-object p4, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->f:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/sony/http/HttpResponse;
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->a:Ljp/co/sony/http/HttpResponse;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 90
    iget v0, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->e:Ljava/lang/String;

    return-object v0
.end method
