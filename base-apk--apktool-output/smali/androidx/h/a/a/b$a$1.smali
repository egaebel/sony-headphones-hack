.class Landroidx/h/a/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/h/a/a/a;Landroidx/h/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroidx/h/a/a/a;

.field final synthetic b:Landroidx/h/a/c$a;


# direct methods
.method constructor <init>([Landroidx/h/a/a/a;Landroidx/h/a/c$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/h/a/a/b$a$1;->a:[Landroidx/h/a/a/a;

    iput-object p2, p0, Landroidx/h/a/a/b$a$1;->b:Landroidx/h/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 84
    iget-object p1, p0, Landroidx/h/a/a/b$a$1;->a:[Landroidx/h/a/a/a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/h/a/a/b$a$1;->b:Landroidx/h/a/c$a;

    invoke-virtual {v0, p1}, Landroidx/h/a/c$a;->d(Landroidx/h/a/b;)V

    :cond_0
    return-void
.end method
