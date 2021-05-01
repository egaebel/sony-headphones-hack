.class public Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;
    }
.end annotation


# instance fields
.field public final a:Ljp/co/sony/http/HttpResponse;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;


# direct methods
.method public constructor <init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->a:Ljp/co/sony/http/HttpResponse;

    .line 59
    iput-object p2, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->b:Ljava/lang/String;

    .line 60
    iput p3, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->c:I

    .line 61
    iput-object p4, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;->f:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    return-void
.end method
