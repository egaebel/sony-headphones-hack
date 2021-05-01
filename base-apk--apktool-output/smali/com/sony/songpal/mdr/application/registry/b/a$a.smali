.class public Lcom/sony/songpal/mdr/application/registry/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/registry/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/registry/b/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 135
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    .line 136
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
