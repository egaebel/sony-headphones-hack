.class Landroidx/h/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/h/a/d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/h/a/a/d;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
