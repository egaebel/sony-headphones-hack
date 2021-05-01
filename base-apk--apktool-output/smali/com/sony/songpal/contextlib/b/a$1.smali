.class Lcom/sony/songpal/contextlib/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/contextlib/b/a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sony/songpal/contextlib/b/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/b/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    iput-object p2, p0, Lcom/sony/songpal/contextlib/b/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 332
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 333
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 334
    iget-object v4, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;J)I

    move-result v4

    .line 336
    new-instance v5, Lcom/sony/context/scf2/core/types/Location;

    new-instance v6, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 337
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    new-instance v4, Lcom/sony/context/scf2/core/types/Coordinate;

    .line 338
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v14, v3

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/sony/context/scf2/core/types/Coordinate;-><init>(DDD)V

    sget-object v3, Lcom/sony/context/scf2/core/enums/ActualLocationFlag;->Actually:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    invoke-direct {v5, v6, v4, v3}, Lcom/sony/context/scf2/core/types/Location;-><init>(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Coordinate;Lcom/sony/context/scf2/core/enums/ActualLocationFlag;)V

    .line 336
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 347
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    const-string v6, "SCF2.db"

    .line 349
    invoke-static {v5, v6}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    .line 350
    invoke-static {v5}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const/16 v7, 0x1c

    move-object v6, v0

    move-object v8, v10

    .line 347
    invoke-static/range {v2 .. v9}, Lcom/sony/context/scf2/core/SCFCore;->updatePlaceContextModel(Landroid/content/Context;Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/io/File;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lcom/sony/context/scf2/core/types/UpdateInfo;

    .line 355
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 356
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2, v10}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;Ljava/util/List;)V

    .line 358
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    iget-object v4, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v4}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Engine: updatePlaceContextModel -> Size="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sony/context/scf2/core/exceptions/SCFBrokenModelFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sony/context/scf2/core/exceptions/SCFIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 369
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Engine: SCFIOException:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/exceptions/SCFIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 366
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Engine: SCFBrokenModelFileException:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenModelFileException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 363
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Engine: SCFBrokenDatabaseFileException:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 372
    :goto_1
    iget-object v0, v1, Lcom/sony/songpal/contextlib/b/a$1;->b:Lcom/sony/songpal/contextlib/b/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/b/a;Z)Z

    return-void
.end method
