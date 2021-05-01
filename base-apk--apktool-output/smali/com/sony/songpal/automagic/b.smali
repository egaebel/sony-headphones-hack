.class public Lcom/sony/songpal/automagic/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/automagic/b;-><init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/automagic/b;->a:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    .line 32
    iput-boolean p2, p0, Lcom/sony/songpal/automagic/b;->b:Z

    .line 33
    iput-object p3, p0, Lcom/sony/songpal/automagic/b;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/sony/songpal/automagic/b;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/sony/songpal/automagic/b;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/sony/songpal/automagic/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/automagic/b;->a:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/automagic/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/automagic/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/automagic/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/automagic/c;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/automagic/b;->f:Ljava/util/List;

    return-object v0
.end method
