.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->c:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->c:Ljava/lang/String;

    return-object v0
.end method
