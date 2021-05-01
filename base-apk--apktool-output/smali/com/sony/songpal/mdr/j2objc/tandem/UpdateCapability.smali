.class public final Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;,
        Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$1;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$1;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    .line 44
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d:Z

    .line 45
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e:Z

    .line 46
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f:Z

    .line 47
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b:Ljava/util/List;

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 82
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b:Ljava/util/List;

    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
