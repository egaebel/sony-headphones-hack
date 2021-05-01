.class Lcom/sony/songpal/mdr/view/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/songpal/mdr/view/m;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/n;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/n;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/n;->c:Lcom/sony/songpal/mdr/view/m;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/n;
    .locals 2

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/view/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sony/songpal/mdr/view/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/view/n;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/view/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/sony/songpal/mdr/view/m;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/n;->c:Lcom/sony/songpal/mdr/view/m;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/n;->c:Lcom/sony/songpal/mdr/view/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
