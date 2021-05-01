.class public final Lcom/google/android/gms/internal/zzkl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzamp:Z

.field private zzbhl:J

.field private zzbhm:I

.field private zzbhn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbho:Z

.field private zzbhp:I

.field private zzbhq:Ljava/lang/String;

.field private zzbhr:Lcom/google/android/gms/internal/zzno;

.field private zzbhs:Ljava/lang/String;

.field private zzbht:Landroid/os/Bundle;

.field private zzbhu:Landroid/os/Bundle;

.field private zzbhv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbhw:Ljava/lang/String;

.field private zzbhx:Ljava/lang/String;

.field private zzbhy:Z

.field private zzhl:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhl:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhm:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkl;->zzbhn:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkl;->zzbho:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhp:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkl;->zzamp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhr:Lcom/google/android/gms/internal/zzno;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzhl:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhs:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkl;->zzbht:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkl;->zzbhu:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkl;->zzbhv:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhx:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkl;->zzbhy:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhl:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhm:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhn:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbho:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhp:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkl;->zzamp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhq:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhr:Lcom/google/android/gms/internal/zzno;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzhl:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhs:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbht:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhu:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhv:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl;->zzbhw:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkl;->zzbhx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zzkl;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkl;->zzhl:Landroid/location/Location;

    return-object p0
.end method

.method public final zzia()Lcom/google/android/gms/internal/zzkk;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/zzkk;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzkl;->zzbhl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/zzkl;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/zzkl;->zzbhm:I

    iget-object v7, v0, Lcom/google/android/gms/internal/zzkl;->zzbhn:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzkl;->zzbho:Z

    iget v9, v0, Lcom/google/android/gms/internal/zzkl;->zzbhp:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzkl;->zzamp:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zzkl;->zzbhq:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzkl;->zzbhr:Lcom/google/android/gms/internal/zzno;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzkl;->zzhl:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzkl;->zzbhs:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzkl;->zzbht:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkl;->zzbhu:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkl;->zzbhv:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkl;->zzbhw:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkl;->zzbhx:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/zzkk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
