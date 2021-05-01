.class final Landroidx/appcompat/widget/d$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    .line 1045
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 1046
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1051
    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iget-object v4, v4, Landroidx/appcompat/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1057
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1060
    :try_start_1
    invoke-interface {v4, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    .line 1061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "historical-records"

    .line 1062
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 1066
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/d$c;

    const-string v8, "historical-record"

    .line 1067
    invoke-interface {v4, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "activity"

    .line 1068
    iget-object v9, v7, Landroidx/appcompat/widget/d$c;->a:Landroid/content/ComponentName;

    .line 1069
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 1068
    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "time"

    .line 1070
    iget-wide v9, v7, Landroidx/appcompat/widget/d$c;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "weight"

    .line 1071
    iget v7, v7, Landroidx/appcompat/widget/d$c;->c:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "historical-record"

    .line 1072
    invoke-interface {v4, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "historical-records"

    .line 1078
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iput-boolean v2, v0, Landroidx/appcompat/widget/d;->d:Z

    if-eqz p1, :cond_1

    .line 1094
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1089
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical record file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iget-object v5, v5, Landroidx/appcompat/widget/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iput-boolean v2, v0, Landroidx/appcompat/widget/d;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1087
    :try_start_4
    sget-object v1, Landroidx/appcompat/widget/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical record file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iget-object v5, v5, Landroidx/appcompat/widget/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iput-boolean v2, v0, Landroidx/appcompat/widget/d;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1085
    :try_start_5
    sget-object v1, Landroidx/appcompat/widget/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical record file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iget-object v5, v5, Landroidx/appcompat/widget/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iput-boolean v2, v0, Landroidx/appcompat/widget/d;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_3
    :cond_1
    :goto_2
    return-object v3

    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/d$e;->a:Landroidx/appcompat/widget/d;

    iput-boolean v2, v1, Landroidx/appcompat/widget/d;->d:Z

    if-eqz p1, :cond_2

    .line 1094
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1099
    :catch_4
    :cond_2
    throw v0

    :catch_5
    move-exception v0

    .line 1053
    sget-object v1, Landroidx/appcompat/widget/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing historical record file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1037
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
