.class Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/context/scf2/core/SCFCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkingFile"
.end annotation


# static fields
.field public static final fileCount:I = 0x3


# instance fields
.field public historyDatabaseFilePath:Ljava/io/File;

.field public placeContextModelFilePath:Ljava/io/File;

.field public transportationContextModelFilePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->historyDatabaseFilePath:Ljava/io/File;

    .line 56
    iput-object p2, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->placeContextModelFilePath:Ljava/io/File;

    .line 57
    iput-object p3, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->transportationContextModelFilePath:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)Ljava/io/File;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->transportationContextModelFilePath:Ljava/io/File;

    return-object p1

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->placeContextModelFilePath:Ljava/io/File;

    return-object p1

    .line 63
    :pswitch_2
    iget-object p1, p0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->historyDatabaseFilePath:Ljava/io/File;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
