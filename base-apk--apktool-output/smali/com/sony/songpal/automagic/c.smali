.class public Lcom/sony/songpal/automagic/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/songpal/automagic/DigestType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/DigestType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/automagic/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/sony/songpal/automagic/c;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/automagic/c;->c:Lcom/sony/songpal/automagic/DigestType;

    .line 26
    iput-object p4, p0, Lcom/sony/songpal/automagic/c;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/sony/songpal/automagic/c;->e:Ljava/lang/String;

    .line 28
    iput p6, p0, Lcom/sony/songpal/automagic/c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/automagic/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/automagic/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/automagic/DigestType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/automagic/c;->c:Lcom/sony/songpal/automagic/DigestType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/automagic/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/automagic/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/sony/songpal/automagic/c;->f:I

    return v0
.end method
