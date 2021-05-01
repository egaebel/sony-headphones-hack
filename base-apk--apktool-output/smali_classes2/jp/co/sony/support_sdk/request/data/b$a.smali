.class public Ljp/co/sony/support_sdk/request/data/b$a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$a<",
        "Ljp/co/sony/support_sdk/request/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;-><init>()V

    .line 98
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->h:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 1

    .line 107
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/b$a;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/support_sdk/request/data/b$a;->a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 0

    .line 120
    iput-wide p1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 0

    .line 102
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 1

    .line 116
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/b$a;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/support_sdk/request/data/b$a;->b(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 0

    .line 111
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 2

    .line 125
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/support_sdk/request/data/b$a;->a(J)Ljp/co/sony/support_sdk/request/data/b$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected synthetic d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/b$a;->h()Ljp/co/sony/support_sdk/request/data/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/support_sdk/request/data/b$a;->c(Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/b$a;

    return-object p0
.end method

.method public g()Ljp/co/sony/support_sdk/request/data/b$a;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected h()Ljp/co/sony/support_sdk/request/data/b;
    .locals 11

    .line 163
    new-instance v10, Ljp/co/sony/support_sdk/request/data/b;

    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/support_sdk/request/data/b$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Ljp/co/sony/support_sdk/request/data/b$a;->c:J

    iget-object v5, p0, Ljp/co/sony/support_sdk/request/data/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Ljp/co/sony/support_sdk/request/data/b$a;->e:Ljava/lang/String;

    iget-object v7, p0, Ljp/co/sony/support_sdk/request/data/b$a;->f:Ljava/util/Map;

    iget-object v8, p0, Ljp/co/sony/support_sdk/request/data/b$a;->g:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/support_sdk/request/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljp/co/sony/support_sdk/request/data/b$1;)V

    return-object v10
.end method
