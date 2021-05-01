.class public final Lcom/google/android/gms/internal/zzads;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final zzcwi:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/zzads;->zzcwi:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzacj;
    .locals 51

    move-object/from16 v0, p1

    const/4 v15, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_base_url"

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_url"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_size"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "ad_slot_size"

    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/zzacf;->zzcsb:I

    if-eqz v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v2, "ad_json"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ad_html"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "body"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "ads"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "debug_dialog"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "debug_signals"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "interstitial_timeout"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_4

    const-string v3, "interstitial_timeout"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v7

    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "portrait"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaip;->zzrh()I

    move-result v3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaip;->zzrg()I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v14, -0x1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/zzadn;->zza(Lcom/google/android/gms/internal/zzacf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadz;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    move-wide/from16 v20, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v4, v2

    move-object v1, v10

    const-wide/16 v20, -0x1

    :goto_4
    if-nez v4, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v10

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v10

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "manual_impression_urls"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v10

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/zzacj;->zzctq:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_e
    move-object/from16 v18, v7

    :goto_8
    if-eqz v1, :cond_10

    iget v2, v1, Lcom/google/android/gms/internal/zzacj;->orientation:I

    if-eq v2, v12, :cond_f

    iget v14, v1, Lcom/google/android/gms/internal/zzacj;->orientation:I

    :cond_f
    iget-wide v7, v1, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    const-wide/16 v22, 0x0

    cmp-long v2, v7, v22

    if-lez v2, :cond_10

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    move-wide v7, v1

    goto :goto_9

    :cond_10
    move-wide/from16 v7, v16

    :goto_9
    move/from16 v16, v14

    const-string v1, "active_view"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "ad_is_javascript"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    if-eqz v23, :cond_11

    const-string v1, "ad_passback_url"

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_a

    :cond_11
    move-object/from16 v25, v10

    :goto_a
    const-string v1, "mediation"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v1, "custom_render_allowed"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v1, "content_url_opted_out"

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "refresh_interval_milliseconds"

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "gws_query_id"

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "height"

    const-string v2, "fluid"

    const-string v14, ""

    invoke-virtual {v9, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    const-string v1, "native_express"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const-string v1, "video_start_urls"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "video_complete_urls"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    const-string v1, "rewards"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagd;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzagd;

    move-result-object v36

    const-string v1, "use_displayed_impression"

    invoke-virtual {v9, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzacl;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzacl;

    move-result-object v38

    const-string v1, "set_cookie"

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "remote_ping_urls"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzads;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    const-string v1, "safe_browsing"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagn;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzagn;

    move-result-object v44

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzacf;->zzcia:Z

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v45

    const-string v1, "custom_close_blocked"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    new-instance v48, Lcom/google/android/gms/internal/zzacj;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/zzacf;->zzcsd:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzacf;->zzcsr:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzacf;->zzctd:Z

    const/16 v46, 0x0

    move-object/from16 v1, v48

    move/from16 v49, v2

    move-object/from16 v2, p1

    move v0, v9

    move v9, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move/from16 v50, v14

    move-wide/from16 v13, v29

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v20

    move/from16 v20, v23

    move-object/from16 v21, v25

    move/from16 v23, v26

    move/from16 v25, v50

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, v33

    move-object/from16 v31, v36

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move/from16 v34, v37

    move-object/from16 v35, v38

    move/from16 v36, v0

    move-object/from16 v37, v39

    move-object/from16 v38, v41

    move/from16 v39, v45

    move-object/from16 v41, v44

    move/from16 v44, v49

    move/from16 v45, v47

    invoke-direct/range {v1 .. v46}, Lcom/google/android/gms/internal/zzacj;-><init>(Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzagn;Ljava/lang/String;ZZZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v48

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadl;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzadl;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzadl;->zzbhd:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzadl;->zzcvn:Lcom/google/android/gms/internal/zzaea;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzadl;->zzcsc:Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzadl;->zzcvo:Lorg/json/JSONObject;

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    sget-object v10, Lcom/google/android/gms/internal/zzoi;->zzbsd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzadl;->zzcsj:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, "eid"

    const-string v10, ","

    iget-object v11, v1, Lcom/google/android/gms/internal/zzadl;->zzcsj:Ljava/util/List;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v2, Lcom/google/android/gms/internal/zzacf;->zzcru:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcru:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/zzahr;->zzqi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "abf"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    const-string v10, "cust_age"

    sget-object v11, Lcom/google/android/gms/internal/zzads;->zzcwi:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    iget-wide v12, v9, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    const-string v10, "extras"

    iget-object v11, v9, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    const-string v10, "cust_gender"

    iget v12, v9, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    if-eqz v10, :cond_6

    const-string v10, "kw"

    iget-object v12, v9, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    if-eq v10, v11, :cond_7

    const-string v10, "tag_for_child_directed_treatment"

    iget v12, v9, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/zzoi;->zzbvu:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "test_request"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_0
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v10, "adtest"

    const-string v13, "on"

    goto :goto_0

    :cond_9
    :goto_1
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v13, 0x2

    if-lt v10, v13, :cond_b

    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    if-eqz v10, :cond_a

    const-string v10, "d_imp_hdr"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "ppid"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v14, 0x3

    if-lt v10, v14, :cond_c

    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    if-eqz v10, :cond_c

    const-string v10, "url"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v14, 0x5

    if-lt v10, v14, :cond_f

    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    if-eqz v10, :cond_d

    const-string v10, "custom_targeting"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    if-eqz v10, :cond_e

    const-string v10, "category_exclusions"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    if-eqz v10, :cond_f

    const-string v10, "request_agent"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v15, 0x6

    if-lt v10, v15, :cond_10

    iget-object v10, v9, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    if-eqz v10, :cond_10

    const-string v10, "request_pkg"

    iget-object v7, v9, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v7, v9, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v10, 0x7

    if-lt v7, v10, :cond_11

    const-string v7, "is_designed_for_families"

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-nez v7, :cond_12

    const-string v7, "format"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v7, :cond_16

    const-string v7, "fluid"

    const-string v10, "height"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    array-length v10, v7

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v10, :cond_16

    aget-object v14, v7, v15

    iget-boolean v12, v14, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-nez v12, :cond_13

    if-nez v17, :cond_13

    const-string v12, "format"

    iget-object v13, v14, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    :cond_13
    iget-boolean v12, v14, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v12, :cond_14

    if-nez v18, :cond_14

    const-string v12, "fluid"

    const-string v13, "height"

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    :cond_14
    if-eqz v17, :cond_15

    if-nez v18, :cond_16

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x5

    goto :goto_2

    :cond_16
    :goto_3
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget v7, v7, Lcom/google/android/gms/internal/zzko;->width:I

    if-ne v7, v11, :cond_17

    const-string v7, "smart_w"

    const-string v10, "full"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget v7, v7, Lcom/google/android/gms/internal/zzko;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_18

    const-string v7, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_1d

    aget-object v9, v12, v14

    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v10, :cond_19

    const/4 v15, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "|"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v10, v9, Lcom/google/android/gms/internal/zzko;->width:I

    if-ne v10, v11, :cond_1b

    iget v10, v9, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    int-to-float v10, v10

    iget v11, v4, Lcom/google/android/gms/internal/zzaea;->zzaxz:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_5

    :cond_1b
    iget v10, v9, Lcom/google/android/gms/internal/zzko;->width:I

    :goto_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/google/android/gms/internal/zzko;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_1c

    iget v9, v9, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    int-to-float v9, v9

    iget v10, v4, Lcom/google/android/gms/internal/zzaea;->zzaxz:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_6

    :cond_1c
    iget v9, v9, Lcom/google/android/gms/internal/zzko;->height:I

    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x2

    const/4 v11, -0x1

    goto :goto_4

    :cond_1d
    if-eqz v15, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "|"

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1e
    const/4 v10, 0x0

    :goto_8
    const-string v9, "320x50"

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, "sz"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v7, v2, Lcom/google/android/gms/internal/zzacf;->zzcsb:I

    const/16 v9, 0x18

    if-eqz v7, :cond_24

    const-string v7, "native_version"

    iget v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcsb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzauy:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-nez v10, :cond_21

    :pswitch_0
    const-string v10, "any"

    goto :goto_9

    :cond_21
    iget v10, v10, Lcom/google/android/gms/internal/zzqh;->zzbzk:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "not_set"

    goto :goto_9

    :pswitch_1
    const-string v10, "landscape"

    goto :goto_9

    :pswitch_2
    const-string v10, "portrait"

    :goto_9
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzcsk:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "native_custom_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcsk:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v7, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    if-lt v7, v9, :cond_23

    const-string v7, "max_num_ads"

    iget v10, v2, Lcom/google/android/gms/internal/zzacf;->zzctg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzcte:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_24

    :try_start_1
    const-string v7, "native_advanced_settings"

    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzacf;->zzcte:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v10, "Problem creating json from native advanced settings"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_a
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    if-eqz v7, :cond_27

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_27

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_26

    const-string v10, "iba"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_c
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_25

    const-string v10, "ina"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :cond_27
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzko;->zzbif:Z

    if-eqz v7, :cond_28

    const-string v7, "ene"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v7, Lcom/google/android/gms/internal/zzoi;->zzbos:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "xsrve"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzaus:Lcom/google/android/gms/internal/zzms;

    if-eqz v7, :cond_2a

    const-string v7, "is_icon_ad"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzaus:Lcom/google/android/gms/internal/zzms;

    iget v10, v10, Lcom/google/android/gms/internal/zzms;->zzbjh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v7, "slotname"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacf;->zzcrw:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_2b

    const-string v7, "vc"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcrw:Landroid/content/pm/PackageInfo;

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v7, "ms"

    iget-object v10, v1, Lcom/google/android/gms/internal/zzadl;->zzcrx:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcry:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcrz:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzadl;->zzcvj:Lcom/google/android/gms/internal/zzaek;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzacf;->zzcsw:Landroid/os/Bundle;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzadl;->zzcvi:Landroid/os/Bundle;

    const-string v12, "am"

    iget v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyb:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "cog"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyc:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/zzads;->zzu(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "coh"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyd:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/zzads;->zzu(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lcom/google/android/gms/internal/zzaea;->zzcye:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "carrier"

    iget-object v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcye:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v12, "gl"

    iget-object v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyf:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzaea;->zzcyg:Z

    if-eqz v12, :cond_2d

    const-string v12, "simulator"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzaea;->zzcyh:Z

    if-eqz v12, :cond_2e

    const-string v12, "is_sidewinder"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2e
    const/4 v13, 0x1

    :goto_d
    const-string v12, "ma"

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyi:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/zzads;->zzu(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sp"

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyj:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/zzads;->zzu(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "hl"

    iget-object v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyk:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lcom/google/android/gms/internal/zzaea;->zzcyl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2f

    const-string v12, "mv"

    iget-object v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyl:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v12, "muv"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v4, Lcom/google/android/gms/internal/zzaea;->zzcyo:I

    const/4 v14, -0x2

    if-eq v12, v14, :cond_30

    const-string v12, "cnt"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyo:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v12, "gnt"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyp:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "pt"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyq:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "rm"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcyr:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "riv"

    iget v14, v4, Lcom/google/android/gms/internal/zzaea;->zzcys:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v14, "build_build"

    iget-object v15, v4, Lcom/google/android/gms/internal/zzaea;->zzcyx:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "build_device"

    iget-object v15, v4, Lcom/google/android/gms/internal/zzaea;->zzcyy:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "is_charging"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyu:Z

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "battery_level"

    move-object/from16 v18, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/zzaea;->zzcyt:D

    invoke-virtual {v14, v13, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v9, "battery"

    invoke-virtual {v12, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "active_network_state"

    iget v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyw:I

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "active_network_metered"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzaea;->zzcyv:Z

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_31

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "predicted_latency_micros"

    iget v14, v7, Lcom/google/android/gms/internal/zzaek;->zzczh:I

    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "predicted_down_throughput_bps"

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaek;->zzczi:J

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v13, "predicted_up_throughput_bps"

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzaek;->zzczj:J

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "predictions"

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    const-string v7, "network"

    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "is_browser_custom_tabs_capable"

    iget-boolean v10, v4, Lcom/google/android/gms/internal/zzaea;->zzcyz:Z

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "browser"

    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v18, :cond_33

    const-string v7, "android_mem_info"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "runtime_free"

    const-string v13, "runtime_free_memory"

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v14, v18

    const-wide/16 v5, -0x1

    invoke-virtual {v14, v13, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "runtime_max"

    const-string v13, "runtime_max_memory"

    invoke-virtual {v14, v13, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "runtime_total"

    const-string v13, "runtime_total_memory"

    invoke-virtual {v14, v13, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "web_view_count"

    const-string v6, "web_view_count"

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "debug_memory_info"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Debug$MemoryInfo;

    if-eqz v5, :cond_32

    const-string v6, "debug_info_dalvik_private_dirty"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_dalvik_pss"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_dalvik_shared_dirty"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_native_private_dirty"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_native_pss"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_native_shared_dirty"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_other_private_dirty"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_other_pss"

    iget v13, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "debug_info_other_shared_dirty"

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_33
    move-object v15, v5

    move-object/from16 v16, v6

    const/4 v10, 0x0

    :goto_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parental_controls"

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/zzaea;->zzcym:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "package_version"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzaea;->zzcym:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v6, "play_store"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "device"

    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "doritos"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzadl;->zzcvk:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/zzoi;->zzbpd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v1, Lcom/google/android/gms/internal/zzadl;->zzcvl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v6, :cond_35

    iget-object v6, v1, Lcom/google/android/gms/internal/zzadl;->zzcvl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/gms/internal/zzadl;->zzcvl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v9

    goto :goto_f

    :cond_35
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    const-string v6, "rdid"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_lat"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "idtype"

    const-string v7, "adid"

    :goto_10
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzako;->zzba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdid"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdidtype"

    const-string v7, "ssaid"

    goto :goto_10

    :cond_37
    :goto_11
    const-string v6, "pii"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "submodel"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_38

    :goto_12
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/zzads;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_13

    :cond_38
    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget v3, v3, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    if-eqz v3, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    goto :goto_12

    :cond_39
    :goto_13
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3a

    const-string v3, "quality_signals"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcsa:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_3b

    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsd:Z

    if-eqz v3, :cond_3b

    const-string v3, "forceHttps"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcsd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz v15, :cond_3c

    const-string v3, "content_info"

    move-object v5, v15

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v5, 0x5

    if-lt v3, v5, :cond_3d

    const-string v3, "u_sd"

    iget v4, v2, Lcom/google/android/gms/internal/zzacf;->zzaxz:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcse:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_14
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_3d
    const-string v3, "u_sd"

    iget v5, v4, Lcom/google/android/gms/internal/zzaea;->zzaxz:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v5, v4, Lcom/google/android/gms/internal/zzaea;->zzcsf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v4, Lcom/google/android/gms/internal/zzaea;->zzcse:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_14

    :goto_15
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_3e

    :try_start_3
    const-string v3, "view_hierarchy"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcsg:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v4, "Problem serializing view hierarchy to JSON"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_16
    const-string v3, "correlation_id"

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_40

    const-string v3, "request_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_41

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "anchor"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsm:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_42

    const-string v3, "android_app_volume"

    iget v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_43

    const-string v3, "android_app_muted"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcst:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_44

    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcso:I

    if-lez v3, :cond_44

    const-string v3, "target_api"

    iget v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcso:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_46

    const-string v3, "scroll_index"

    iget v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcsp:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_45

    goto :goto_17

    :cond_45
    iget v11, v2, Lcom/google/android/gms/internal/zzacf;->zzcsp:I

    move v6, v11

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_47

    const-string v3, "_activity_context"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcsq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    if-lt v3, v4, :cond_49

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_48

    :try_start_5
    const-string v3, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzacf;->zzcsu:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_18
    const-string v3, "render_in_browser"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcia:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v3, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    if-lt v3, v4, :cond_4a

    const-string v3, "android_num_video_cache_tasks"

    iget v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcsv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzacf;->zzcth:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzadl;->zzcvp:Z

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzacf;->zzctj:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cl"

    const-string v11, "190237664"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "build_meta"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    sget-object v9, Lcom/google/android/gms/internal/zzoi;->zzbsf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzala;->zzdjc:Z

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v3, v16

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_4b

    const-string v1, "gct"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsx:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v1, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4c

    iget-boolean v1, v2, Lcom/google/android/gms/internal/zzacf;->zzcsy:Z

    if-eqz v1, :cond_4c

    const-string v1, "de"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbpr:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v2, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "reward_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_19

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_4e
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcsz:Landroid/os/Bundle;

    if-eqz v3, :cond_4f

    const/16 v19, 0x1

    goto :goto_1b

    :cond_4f
    const/16 v19, 0x0

    :goto_1b
    if-eqz v1, :cond_50

    if-eqz v19, :cond_50

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v1, v2, Lcom/google/android/gms/internal/zzacf;->zzcta:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, "gmp_app_id"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzcta:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v1, v2, Lcom/google/android/gms/internal/zzacf;->zzctb:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v1, "TIME_OUT"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzctb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "sai_timeout"

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzboq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_52
    const-string v1, "fbs_aiid"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzctb:Ljava/lang/String;

    goto :goto_1c

    :cond_53
    const-string v1, "fbs_aiid"

    const-string v3, ""

    goto :goto_1c

    :goto_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/zzacf;->zzctc:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v1, "fbs_aeid"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzacf;->zzctc:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget v1, v2, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_55

    const-string v1, "disable_ml"

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacf;->zzcti:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbml:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbmm:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_57

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1e
    if-ge v10, v3, :cond_56

    aget-object v4, v1, v10

    invoke-static {v4}, Lcom/google/android/gms/internal/zzakm;->zzct(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_56
    const-string v1, "video_decoders"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/zzaij;->zzq(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_58
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzaij;->zzq(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_5a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzacj;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ad_base_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "native"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzbid:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzacj;->zzbid:Z

    if-eqz v1, :cond_2

    const-string v1, "ad_json"

    goto :goto_0

    :cond_2
    const-string v1, "ad_html"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "debug_dialog"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcuj:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "debug_signals"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcuj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "interstitial_timeout"

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzacj;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaip;->zzrh()I

    move-result v2

    if-ne v1, v2, :cond_6

    const-string v1, "orientation"

    const-string v2, "portrait"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zzacj;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaip;->zzrg()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "orientation"

    const-string v2, "landscape"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v1, "click_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v1, "impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctq:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v1, "manual_impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctq:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctw:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "active_view"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "ad_is_javascript"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctv:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "ad_passback_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "mediation"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcto:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "custom_render_allowed"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcty:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcuk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const-string v1, "refresh_interval_milliseconds"

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzacj;->zzctp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v1, "mediation_config_cache_time_milliseconds"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzacj;->zzctp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzbdl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "gws_query_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzbdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "fluid"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzbie:Z

    if-eqz v2, :cond_10

    const-string v2, "height"

    goto :goto_3

    :cond_10
    const-string v2, ""

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "native_express"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzbif:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcud:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v1, "video_start_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcud:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcue:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v1, "video_complete_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcue:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->zzcuc:Lcom/google/android/gms/internal/zzagd;

    if-eqz v1, :cond_13

    const-string v1, "rewards"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcuc:Lcom/google/android/gms/internal/zzagd;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rb_type"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzagd;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rb_amount"

    iget v2, v2, Lcom/google/android/gms/internal/zzagd;->zzdax:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "use_displayed_impression"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcuf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_protection_configuration"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_in_browser"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzacj;->zzcia:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzp(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzu(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
