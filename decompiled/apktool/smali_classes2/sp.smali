.class public final Lsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lso;

.field private final b:Ltz;

.field private final c:Lsc;

.field private final d:Lqk;

.field private final e:Lru;

.field private final f:Lyl;

.field private final g:Lajv;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Lsc;

.field private final j:Lawe;

.field private final k:Lcis;


# direct methods
.method public constructor <init>(Lso;Ltz;Lsc;Lawe;Lqk;Lru;Lyl;Lajv;Lcis;)V
    .locals 1

    .line 1
    const-string v0, "callbackMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraQuirks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "zslControl"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsp;->a:Lso;

    .line 25
    .line 26
    iput-object p2, p0, Lsp;->b:Ltz;

    .line 27
    .line 28
    iput-object p3, p0, Lsp;->c:Lsc;

    .line 29
    .line 30
    iput-object p4, p0, Lsp;->j:Lawe;

    .line 31
    .line 32
    iput-object p5, p0, Lsp;->d:Lqk;

    .line 33
    .line 34
    iput-object p6, p0, Lsp;->e:Lru;

    .line 35
    .line 36
    iput-object p7, p0, Lsp;->f:Lyl;

    .line 37
    .line 38
    iput-object p8, p0, Lsp;->g:Lajv;

    .line 39
    .line 40
    iput-object p9, p0, Lsp;->k:Lcis;

    .line 41
    .line 42
    new-instance p1, Lsc;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p2}, Lsc;-><init>([B[C)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsp;->i:Lsc;

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p3, 0x21

    .line 53
    .line 54
    if-lt p1, p3, :cond_0

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    invoke-static {p7}, Ljv;->L(Lyl;)Lsc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p2, p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lqr;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_0
    iput-object p2, p0, Lsp;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " (requires API 33)"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final b(Larl;)Lsl;
    .locals 2

    .line 1
    new-instance v0, Lsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Larl;->d()Lapr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getImplementationOptions(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsl;-><init>(Lapr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(ILarl;ZLbec;Ljava/lang/Integer;Ljava/util/Map;)Lus;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const-string v3, "surfaceConfigOptionsMap"

    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    invoke-static {v8, v6}, Lkuy;->n(II)Z

    move-result v9

    const-string v10, "getPrescribedSize(...)"

    const-string v11, "getSurface(...)"

    const-string v12, "CXCP"

    if-eqz v1, :cond_24

    iget-object v15, v0, Lsp;->k:Lcis;

    if-eqz v15, :cond_0

    iget-object v6, v1, Larl;->c:Ljava/util/List;

    const-string v14, "getDeviceStateCallbacks(...)"

    .line 5
    invoke-static {v6, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lcis;->a:Ljava/lang/Object;

    invoke-static {v6}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v14, Lsq;

    iget-object v14, v14, Lsq;->a:Lacks;

    invoke-virtual {v14, v6}, Lacks;->c(Ljava/lang/Object;)V

    iget-object v6, v1, Larl;->d:Ljava/util/List;

    const-string v14, "getSessionStateCallbacks(...)"

    .line 6
    invoke-static {v6, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lcis;->b:Ljava/lang/Object;

    invoke-static {v6}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v14, Lcis;

    iget-object v14, v14, Lcis;->b:Ljava/lang/Object;

    check-cast v14, Lacks;

    invoke-virtual {v14, v6}, Lacks;->c(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1}, Lsp;->b(Larl;)Lsl;

    move-result-object v6

    invoke-virtual {v1}, Larl;->b()I

    move-result v14

    .line 8
    invoke-virtual {v6, v14}, Lsl;->a(I)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v15, v0, Lsp;->e:Lru;

    new-instance v14, Laai;

    invoke-direct {v14, v6}, Laai;-><init>(I)V

    .line 9
    invoke-interface {v15, v14}, Lru;->a(Laai;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Larl;->d()Lapr;

    move-result-object v14

    .line 10
    const-string v15, "getImplementationOptions(...)"

    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, La;->ca(Lapr;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v14, v1, Larl;->g:Lapo;

    iget-object v14, v14, Lapo;->e:Lapr;

    .line 11
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "<this>"

    .line 12
    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v14}, Lapr;->u()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lapp;

    move/from16 v18, v6

    iget-object v6, v13, Lapp;->a:Ljava/lang/String;

    move/from16 v20, v9

    const-string v9, "camera2.sessionParameter.option."

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 15
    invoke-static {v6, v9, v4}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v13, Lapp;->b:Ljava/lang/Object;

    .line 16
    instance-of v6, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    if-eq v9, v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v14, v13}, Lapr;->n(Lapp;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v6, v18

    move/from16 v9, v20

    move-object/from16 v4, v21

    goto :goto_0

    :cond_4
    move-object/from16 v21, v4

    move/from16 v18, v6

    move/from16 v20, v9

    .line 19
    invoke-interface {v7, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-static {v8, v4}, Lkuy;->n(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    sget-object v4, Ladk;->a:Laiw;

    sget-object v4, Ladk;->a:Laiw;

    invoke-static/range {p5 .. p5}, Lachu;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-static {v1}, Lsp;->b(Larl;)Lsl;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lsl;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Larl;->a:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larj;

    iget-object v14, v13, Larj;->a:Lapv;

    .line 24
    invoke-static {v14, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_6

    iget-object v15, v13, Larj;->c:Ljava/lang/String;

    move-object/from16 p5, v4

    goto :goto_2

    :cond_6
    move-object/from16 p5, v4

    move-object/from16 v15, p5

    :goto_2
    iget-object v4, v13, Larj;->f:Lajz;

    move-object/from16 v17, v6

    const-string v6, "getDynamicRange(...)"

    .line 25
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v13, Larj;->d:I

    .line 26
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lqi;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lqi;->e:Ljava/lang/Long;

    move-object/from16 v22, v8

    iget-object v8, v2, Lqi;->f:Ljava/lang/Integer;

    move-object/from16 v23, v8

    iget-object v8, v2, Lqi;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_3
    move-object/from16 v24, v8

    if-eqz v2, :cond_8

    iget-object v8, v2, Lqi;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    .line 28
    :cond_8
    iget v8, v13, Larj;->e:I

    :goto_4
    move-object/from16 v25, v15

    move-object/from16 v26, v3

    if-eqz v22, :cond_9

    .line 29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v15, Lzv;

    invoke-direct {v15, v3, v4}, Lzv;-><init>(J)V

    move/from16 v27, v8

    move-object/from16 v34, v15

    move-object v15, v7

    goto :goto_5

    .line 30
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v3, v15, :cond_c

    new-instance v3, Lzv;

    move-object v15, v7

    move/from16 v27, v8

    const-wide/16 v7, 0x1

    invoke-direct {v3, v7, v8}, Lzv;-><init>(J)V

    iget-object v7, v0, Lsp;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v7, :cond_b

    .line 31
    sget v8, Lwy;->a:I

    .line 32
    invoke-static {v4, v7}, Lwy;->a(Lajz;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v7, Lzv;

    invoke-direct {v7, v3, v4}, Lzv;-><init>(J)V

    move-object/from16 v34, v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x6

    .line 34
    invoke-static {v12, v7}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object/from16 v34, v3

    goto :goto_5

    :cond_c
    move-object v15, v7

    move/from16 v27, v8

    const/16 v34, 0x0

    .line 37
    :goto_5
    iget-object v3, v14, Lapv;->l:Landroid/util/Size;

    .line 38
    invoke-static {v3, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v14, Lapv;->m:I

    if-nez v25, :cond_d

    const/16 v30, 0x0

    goto :goto_6

    .line 39
    :cond_d
    invoke-static/range {v25 .. v25}, Lyh;->b(Ljava/lang/String;)V

    move-object/from16 v30, v25

    :goto_6
    if-eqz v23, :cond_e

    .line 40
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lzw;

    invoke-direct {v7, v6}, Lzw;-><init>(I)V

    move-object/from16 v32, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    if-eqz v6, :cond_10

    if-eq v6, v7, :cond_f

    const/16 v32, 0x0

    goto :goto_8

    .line 41
    :cond_f
    new-instance v6, Lzw;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lzw;-><init>(I)V

    goto :goto_7

    :cond_10
    new-instance v6, Lzw;

    invoke-direct {v6, v7}, Lzw;-><init>(I)V

    :goto_7
    move-object/from16 v32, v6

    :goto_8
    if-eqz v24, :cond_11

    .line 42
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Laab;

    invoke-direct {v7, v6}, Laab;-><init>(I)V

    move-object/from16 v33, v7

    goto :goto_9

    :cond_11
    const/16 v33, 0x0

    :goto_9
    if-eqz p3, :cond_14

    iget-object v6, v14, Lapv;->n:Ljava/lang/Class;

    const-class v7, Landroid/media/MediaCodec;

    .line 43
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v6, Lzx;->e:Lzx;

    goto :goto_a

    .line 44
    :cond_12
    const-class v7, Landroid/view/SurfaceHolder;

    .line 45
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v6, Lzx;->b:Lzx;

    goto :goto_a

    :cond_13
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 46
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lzx;->c:Lzx;

    goto :goto_a

    :cond_14
    sget-object v6, Lzx;->a:Lzx;

    :goto_a
    move-object/from16 v31, v6

    if-nez v20, :cond_19

    .line 47
    iget-object v6, v0, Lsp;->f:Lyl;

    if-eqz v2, :cond_15

    iget-object v7, v2, Lqi;->a:Ljava/lang/Long;

    if-eqz v7, :cond_15

    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v28, v3

    new-instance v3, Lzz;

    invoke-direct {v3, v7, v8}, Lzz;-><init>(J)V

    goto :goto_b

    :cond_15
    move-object/from16 v28, v3

    const/4 v3, 0x0

    :goto_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_17

    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    .line 49
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    const-string v8, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-eqz v6, :cond_17

    iget-wide v7, v3, Lzz;->a:J

    move/from16 v29, v4

    move-wide/from16 v22, v7

    const/4 v4, 0x0

    :goto_c
    array-length v7, v6

    if-ge v4, v7, :cond_18

    .line 50
    aget-wide v7, v6, v4

    cmp-long v7, v22, v7

    if-nez v7, :cond_16

    if-ltz v4, :cond_18

    move-object/from16 v35, v3

    goto :goto_e

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    move/from16 v29, v4

    :cond_18
    const/4 v4, 0x5

    .line 51
    invoke-static {v12, v4}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, ", "

    const-string v6, " cannot be set!"

    .line 52
    const-string v7, "Expected stream use case for "

    invoke-static {v3, v14, v7, v4, v6}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_19
    move-object/from16 v28, v3

    move/from16 v29, v4

    :cond_1a
    :goto_d
    const/16 v35, 0x0

    :goto_e
    if-nez v20, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lqi;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, Laaa;

    invoke-direct {v6, v3, v4}, Laaa;-><init>(J)V

    move-object/from16 v36, v6

    goto :goto_f

    :cond_1b
    const/16 v36, 0x0

    :goto_f
    if-eqz v2, :cond_1c

    iget-object v2, v2, Lqi;->g:Ljava/util/Set;

    if-eqz v2, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 55
    invoke-static {v2, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Lzy;

    invoke-direct {v6, v4}, Lzy;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 58
    :cond_1c
    sget-object v3, Lacdv;->a:Lacdv;

    :cond_1d
    move-object/from16 v37, v3

    const/16 v38, 0x400

    .line 59
    invoke-static/range {v28 .. v38}, Ljv;->U(Landroid/util/Size;ILjava/lang/String;Lzx;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;I)Lzu;

    move-result-object v2

    iget-object v3, v13, Larj;->b:Ljava/util/List;

    const-string v4, "getSharedSurfaces(...)"

    .line 60
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapv;

    .line 62
    invoke-static {v2}, Ljv;->V(Lzu;)Lyt;

    move-result-object v6

    .line 63
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v27

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1f

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v7, v26

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Ljava/util/List;

    move-object/from16 v22, v3

    if-nez v2, :cond_1e

    const/4 v3, 0x1

    new-array v2, v3, [Lyt;

    const/16 v19, 0x0

    aput-object v6, v2, v19

    .line 65
    invoke-static {v2}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 66
    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v7, v26

    .line 67
    :goto_12
    invoke-static {v4, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lsp;->d:Lqk;

    .line 68
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, Lqk;->g(Lapv;Larl;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v9, v6

    :cond_20
    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_11

    :cond_21
    move/from16 v8, p1

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object v7, v15

    move-object/from16 v6, v17

    move-object/from16 v3, v26

    goto/16 :goto_1

    :cond_22
    move-object v15, v7

    move-object v7, v3

    .line 69
    iget-object v2, v1, Larl;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_23

    if-eqz v9, :cond_23

    iget-object v2, v9, Lyt;->a:Ljava/util/List;

    new-instance v3, Ladtb;

    .line 70
    invoke-static {v2}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu;

    iget v2, v2, Lzu;->c:I

    invoke-direct {v3, v9, v2}, Ladtb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object/from16 v2, v21

    :goto_13
    move/from16 v6, v18

    goto :goto_14

    :cond_24
    move-object v2, v4

    move-object v15, v7

    move/from16 v20, v9

    move-object v7, v3

    const/4 v6, 0x1

    :goto_14
    iget-object v3, v0, Lsp;->j:Lawe;

    .line 72
    invoke-virtual {v3}, Lawe;->s()Lxc;

    move-result-object v4

    const-class v8, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v4, v8}, Lxc;->j(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x3

    .line 73
    invoke-static {v12, v4}, Lalk;->f(Ljava/lang/String;I)Z

    :cond_25
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    .line 74
    invoke-static {v4, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "toLowerCase(...)"

    invoke-static {v4, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cph"

    const/4 v9, 0x0

    .line 75
    invoke-static {v4, v8, v9}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v24

    iget-object v4, v0, Lsp;->i:Lsc;

    iget-object v4, v4, Lsc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 76
    invoke-static {}, Ljv;->G()Z

    move-result v4

    if-nez v4, :cond_27

    .line 77
    invoke-static {}, Ljv;->E()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 78
    invoke-static {}, Ljv;->F()Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/16 v26, 0x1

    goto :goto_15

    :cond_27
    move/from16 v26, v20

    goto :goto_15

    :cond_28
    const/16 v26, 0x0

    :goto_15
    if-eqz v20, :cond_29

    .line 79
    sget-object v4, Lre;->a:Lxc;

    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v4}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 80
    :cond_29
    sget-object v4, Lre;->a:Lxc;

    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v4}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v4

    if-eqz v4, :cond_2b

    :cond_2a
    const/16 v22, 0x0

    goto :goto_16

    :cond_2b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_2a

    const/16 v22, 0x1

    .line 81
    :goto_16
    invoke-virtual {v3}, Lawe;->s()Lxc;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 82
    invoke-virtual {v3, v4}, Lxc;->j(Ljava/lang/Class;)Z

    move-result v3

    new-instance v4, Lahb;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 83
    invoke-direct {v4, v3, v9, v8}, Lahb;-><init>(II[B)V

    new-instance v14, Lye;

    const/16 v27, 0x1

    const/16 v28, 0x9

    const/16 v25, 0x1

    move-object/from16 v23, v4

    move-object/from16 v21, v14

    .line 84
    invoke-direct/range {v21 .. v28}, Lye;-><init>(ZLahb;IZZZI)V

    if-eqz v1, :cond_2e

    iget-object v3, v1, Larl;->g:Lapo;

    .line 85
    invoke-virtual {v3}, Lapo;->a()I

    move-result v4

    .line 86
    invoke-virtual {v3}, Lapo;->b()I

    move-result v3

    if-eq v4, v9, :cond_2d

    if-eq v3, v9, :cond_2d

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2c

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_17

    :cond_2c
    if-ne v3, v8, :cond_2e

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_17

    :cond_2d
    const/16 v19, 0x0

    .line 89
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_17

    :cond_2e
    const/4 v8, 0x0

    :goto_17
    if-eqz v1, :cond_2f

    .line 90
    invoke-virtual {v1}, Larl;->c()Landroid/util/Range;

    move-result-object v3

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    .line 91
    :goto_18
    sget-object v4, Larq;->a:Landroid/util/Range;

    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v9, v4, :cond_30

    const/4 v3, 0x0

    .line 92
    :cond_30
    new-instance v4, Laceq;

    const/16 v9, 0x8

    .line 93
    invoke-direct {v4, v9}, Laceq;-><init>(I)V

    if-eqz v20, :cond_31

    .line 94
    sget-object v9, Ladk;->a:Laiw;

    sget-object v9, Ladk;->c:Laiw;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v8, :cond_32

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 96
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_32
    sget-object v9, Ladk;->a:Laiw;

    sget-object v9, Ladk;->b:Laiw;

    const-string v12, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 98
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_33

    .line 99
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_33
    invoke-virtual {v4}, Laceq;->e()Ljava/util/Map;

    move-result-object v9

    if-eqz v3, :cond_34

    .line 101
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v8, :cond_35

    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz v1, :cond_3a

    .line 105
    invoke-static {v1}, Lsp;->b(Larl;)Lsl;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lsl;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Larl;->b:Larj;

    if-eqz v4, :cond_3a

    iget-object v8, v4, Larj;->a:Lapv;

    .line 107
    invoke-static {v8, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_36

    iget-object v3, v4, Larj;->c:Ljava/lang/String;

    :cond_36
    iget v4, v4, Larj;->d:I

    iget-object v11, v8, Lapv;->l:Landroid/util/Size;

    .line 108
    invoke-static {v11, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v8, Lapv;->m:I

    if-nez v3, :cond_37

    const/16 v22, 0x0

    goto :goto_19

    .line 109
    :cond_37
    invoke-static {v3}, Lyh;->b(Ljava/lang/String;)V

    move-object/from16 v22, v3

    :goto_19
    const/4 v3, 0x1

    if-eqz v4, :cond_39

    if-eq v4, v3, :cond_38

    const/16 v24, 0x0

    goto :goto_1b

    .line 110
    :cond_38
    new-instance v4, Lzw;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Lzw;-><init>(I)V

    goto :goto_1a

    :cond_39
    new-instance v4, Lzw;

    invoke-direct {v4, v3}, Lzw;-><init>(I)V

    :goto_1a
    move-object/from16 v24, v4

    :goto_1b
    const/16 v29, 0x0

    const/16 v30, 0x7e8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v21, v10

    move-object/from16 v20, v11

    .line 111
    invoke-static/range {v20 .. v30}, Ljv;->U(Landroid/util/Size;ILjava/lang/String;Lzx;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;I)Lzu;

    move-result-object v3

    .line 112
    invoke-static {v3}, Ljv;->V(Lzu;)Lyt;

    move-result-object v3

    .line 113
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    goto :goto_1c

    :cond_3a
    const/4 v8, 0x0

    :goto_1c
    iget-object v3, v0, Lsp;->g:Lajv;

    if-eqz v3, :cond_3b

    .line 114
    invoke-static {v3}, Lxe;->a(Lajv;)Lxd;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 115
    invoke-static {v3, v15}, Lxe;->b(Lxd;Ljava/util/Map;)V

    :cond_3b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3e

    if-eqz v1, :cond_3d

    .line 116
    invoke-static {v1}, Lsp;->b(Larl;)Lsl;

    move-result-object v3

    invoke-virtual {v3}, Lsl;->c()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3c

    iget-object v1, v1, Larl;->g:Lapo;

    iget-object v1, v1, Lapo;->e:Lapr;

    if-eqz v1, :cond_3d

    .line 117
    new-instance v3, Lsl;

    invoke-direct {v3, v1}, Lsl;-><init>(Lapr;)V

    invoke-virtual {v3}, Lsl;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1d

    :cond_3c
    move-object v1, v3

    goto :goto_1d

    :cond_3d
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_3e

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3e

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_3e

    .line 120
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()[Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    const-string v3, "colorSpaceNamed"

    .line 121
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v3, Lxm;->a:[I

    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v10

    aget v10, v3, v10

    packed-switch v10, :pswitch_data_0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v4, :cond_40

    :cond_3e
    move-object/from16 v26, v7

    move-object v7, v15

    const/4 v15, 0x0

    :goto_1e
    iget-object v1, v0, Lsp;->c:Lsc;

    .line 123
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    const/4 v12, 0x2

    new-array v10, v12, [Laad;

    iget-object v12, v0, Lsp;->a:Lso;

    const/16 v19, 0x0

    aput-object v12, v10, v19

    iget-object v0, v0, Lsp;->b:Ltz;

    aput-object v0, v10, v11

    .line 126
    invoke-static {v10}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 127
    invoke-static/range {p4 .. p4}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lyc;

    sget-object v12, Lacdw;->a:Lacdw;

    new-instance v13, Lzp;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    .line 128
    invoke-direct {v13, v0}, Lzp;-><init>([B)V

    iget-object v0, v1, Lsc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v5

    move-object v5, v8

    move/from16 v8, p1

    .line 129
    invoke-direct/range {v0 .. v15}, Lyc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyt;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lzp;Lye;Ljava/lang/String;)V

    new-instance v1, Lus;

    .line 130
    invoke-static/range {v16 .. v16}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 131
    invoke-direct {v1, v0, v2}, Lus;-><init>(Lyc;Ljava/util/Map;)V

    return-object v1

    .line 132
    :pswitch_0
    const-string v1, "CIE_LAB"

    goto :goto_1f

    :pswitch_1
    const-string v1, "CIE_XYZ"

    goto :goto_1f

    :pswitch_2
    const-string v1, "ACESCG"

    goto :goto_1f

    :pswitch_3
    const-string v1, "ACES"

    goto :goto_1f

    :pswitch_4
    const-string v1, "PRO_PHOTO_RGB"

    goto :goto_1f

    :pswitch_5
    const-string v1, "ADOBE_RGB"

    goto :goto_1f

    :pswitch_6
    const-string v1, "SMPTE_C"

    goto :goto_1f

    :pswitch_7
    const-string v1, "NTSC_1953"

    goto :goto_1f

    :pswitch_8
    const-string v1, "DISPLAY_P3"

    goto :goto_1f

    :pswitch_9
    const-string v1, "DCI_P3"

    goto :goto_1f

    :pswitch_a
    const-string v1, "BT2020"

    goto :goto_1f

    :pswitch_b
    const-string v1, "BT709"

    goto :goto_1f

    :pswitch_c
    const-string v1, "LINEAR_EXTENDED_SRGB"

    goto :goto_1f

    :pswitch_d
    const-string v1, "EXTENDED_SRGB"

    goto :goto_1f

    :pswitch_e
    const-string v1, "LINEAR_SRGB"

    goto :goto_1f

    :pswitch_f
    const-string v1, "SRGB"

    :goto_1f
    move-object/from16 v26, v7

    move-object v7, v15

    move-object v15, v1

    goto/16 :goto_1e

    :cond_40
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_41

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3e

    const-string v1, "BT2020_PQ"

    goto :goto_1f

    :cond_41
    const-string v1, "BT2020_HLG"

    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp;->c:Lsc;

    .line 9
    .line 10
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
