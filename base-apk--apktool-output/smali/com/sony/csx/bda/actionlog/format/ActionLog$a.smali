.class public abstract Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "TT;>;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 95
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->ACTION:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 146
    invoke-super {p0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->f()Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 149
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    :cond_0
    return-object v0
.end method

.method public synthetic f()Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->e()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->e()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    move-result-object v0

    return-object v0
.end method
