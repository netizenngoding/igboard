.class public final Lqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;

.field private final C:Lsc;

.field private final D:Laey;

.field private final E:Lawe;

.field public final a:Lyl;

.field public b:Z

.field public c:Larv;

.field public final d:Luh;

.field public final e:Lwz;

.field public final f:Ljava/util/List;

.field public final g:Lfoj;

.field private final h:Lapw;

.field private final i:Lamr;

.field private final j:Lrk;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl;Lapw;Lamr;Lrk;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraMetadata"

    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "encoderProfilesProvider"

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extraSupportedSurfaceCombinationsContainer"

    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqh;->a:Lyl;

    iput-object v3, v0, Lqh;->h:Lapw;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqh;->i:Lamr;

    iput-object v4, v0, Lqh;->j:Lrk;

    invoke-interface {v2}, Lyl;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqh;->k:Ljava/lang/String;

    .line 2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v7, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v0, Lqh;->l:I

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lqh;->m:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lqh;->n:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->o:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->p:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->q:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->r:Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v0, Lqh;->s:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->t:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->u:Ljava/util/List;

    .line 12
    const-string v9, "<this>"

    invoke-static {v2, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_2

    .line 13
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_1

    sget-object v9, Lyk;->b:[I

    .line 16
    :cond_1
    invoke-static {v9, v7}, Lacbw;->B([II)Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lqh;->b:Z

    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqh;->B:Ljava/util/List;

    .line 18
    invoke-direct {v0}, Lqh;->u()Laey;

    move-result-object v9

    iput-object v9, v0, Lqh;->D:Laey;

    new-instance v10, Lawe;

    .line 19
    invoke-direct {v10, v2, v9}, Lawe;-><init>(Lyl;Laey;)V

    iput-object v10, v0, Lqh;->E:Lawe;

    .line 20
    sget-object v9, Luh;->e:La;

    invoke-virtual {v9, v1}, La;->bR(Landroid/content/Context;)Luh;

    move-result-object v9

    iput-object v9, v0, Lqh;->d:Luh;

    new-instance v9, Lsc;

    .line 21
    invoke-direct {v9}, Lsc;-><init>()V

    iput-object v9, v0, Lqh;->C:Lsc;

    new-instance v9, Lfoj;

    .line 22
    invoke-direct {v9, v2}, Lfoj;-><init>(Lyl;)V

    iput-object v9, v0, Lqh;->g:Lfoj;

    .line 23
    new-instance v9, Lwz;

    invoke-direct {v9, v2}, Lwz;-><init>(Lyl;)V

    iput-object v9, v0, Lqh;->e:Lwz;

    .line 24
    invoke-static {v2}, Lqn;->a(Lyl;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lqh;->f:Ljava/util/List;

    .line 25
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, [I

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v2, v13}, Lacbw;->B([II)Z

    move-result v14

    iput-boolean v14, v0, Lqh;->v:Z

    .line 28
    invoke-static {v2, v9}, Lacbw;->B([II)Z

    move-result v14

    iput-boolean v14, v0, Lqh;->w:Z

    const/16 v14, 0x10

    .line 29
    invoke-static {v2, v14}, Lacbw;->B([II)Z

    move-result v14

    iput-boolean v14, v0, Lqh;->z:Z

    .line 30
    invoke-static {v2, v10}, Lacbw;->B([II)Z

    move-result v2

    iput-boolean v2, v0, Lqh;->A:Z

    :cond_3
    iget-boolean v2, v0, Lqh;->v:Z

    iget-boolean v14, v0, Lqh;->w:Z

    new-instance v15, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v9

    new-instance v9, Lxc;

    const/16 p4, 0x0

    const/4 v12, 0x0

    .line 33
    invoke-direct {v9, v12}, Lxc;-><init>([S)V

    .line 34
    sget-object v16, Laru;->a:Larr;

    sget-object v11, Lart;->a:Lart;

    sget-object v13, Lars;->k:Lars;

    invoke-static {v11, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxc;->g(Laru;)V

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxc;

    .line 36
    invoke-direct {v9, v12}, Lxc;-><init>([S)V

    sget-object v10, Lart;->c:Lart;

    .line 37
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxc;->g(Laru;)V

    .line 38
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxc;

    const/4 v12, 0x0

    .line 39
    invoke-direct {v9, v12}, Lxc;-><init>([S)V

    sget-object v12, Lart;->b:Lart;

    .line 40
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxc;->g(Laru;)V

    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v9, 0x0

    .line 42
    invoke-direct {v1, v9}, Lxc;-><init>([S)V

    sget-object v9, Lars;->d:Lars;

    move/from16 v19, v2

    .line 43
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 44
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 45
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 47
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 48
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 49
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 51
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 52
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 53
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 55
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 56
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 57
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 59
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 60
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 61
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxc;->g(Laru;)V

    .line 62
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    if-eq v6, v2, :cond_7

    const/4 v2, 0x3

    if-eq v6, v2, :cond_7

    if-eq v6, v1, :cond_7

    move/from16 v20, v1

    move/from16 v21, v14

    :goto_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_4

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    .line 64
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 66
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 67
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 68
    invoke-static {v11, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 70
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 71
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 72
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 74
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 75
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 76
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 78
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 79
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 80
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 81
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 83
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    sget-object v7, Lars;->a:Lars;

    .line 84
    invoke-static {v12, v7}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 85
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 86
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 88
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 89
    invoke-static {v12, v7}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 90
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 91
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v19, :cond_6

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 96
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    sget-object v7, Lart;->e:Lart;

    .line 97
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 99
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 100
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 101
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 103
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 104
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 105
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 107
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 108
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 109
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 110
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 112
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 113
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 114
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 115
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 117
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 118
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 119
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 120
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 122
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 123
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 124
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 125
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 127
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 128
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 129
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 130
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v21, :cond_8

    if-nez v6, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 134
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 135
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 136
    invoke-static {v11, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 138
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 139
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 140
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    .line 142
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 143
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 144
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 147
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lxc;

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 149
    invoke-direct {v7, v1}, Lxc;-><init>([S)V

    .line 150
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxc;->g(Laru;)V

    sget-object v1, Lars;->j:Lars;

    move/from16 v21, v14

    .line 151
    invoke-static {v11, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxc;

    const/4 v14, 0x0

    .line 153
    invoke-direct {v7, v14}, Lxc;-><init>([S)V

    .line 154
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 155
    invoke-static {v12, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 156
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxc;

    const/4 v14, 0x0

    .line 157
    invoke-direct {v7, v14}, Lxc;-><init>([S)V

    .line 158
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 159
    invoke-static {v12, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 160
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxc;

    const/4 v14, 0x0

    .line 161
    invoke-direct {v7, v14}, Lxc;-><init>([S)V

    .line 162
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 163
    invoke-static {v11, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 164
    invoke-static {v10, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 165
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxc;

    const/4 v14, 0x0

    .line 166
    invoke-direct {v7, v14}, Lxc;-><init>([S)V

    .line 167
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 168
    invoke-static {v12, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxc;->g(Laru;)V

    .line 169
    invoke-static {v10, v1}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxc;->g(Laru;)V

    .line 170
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxc;

    const/4 v14, 0x0

    .line 171
    invoke-direct {v1, v14}, Lxc;-><init>([S)V

    .line 172
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxc;->g(Laru;)V

    .line 173
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxc;->g(Laru;)V

    .line 174
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxc;->g(Laru;)V

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x3

    if-ne v6, v2, :cond_9

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 179
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 180
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    sget-object v6, Lars;->a:Lars;

    .line 181
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    .line 182
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxc;->g(Laru;)V

    sget-object v7, Lart;->e:Lart;

    .line 183
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxc;

    const/4 v14, 0x0

    .line 185
    invoke-direct {v2, v14}, Lxc;-><init>([S)V

    .line 186
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxc;->g(Laru;)V

    .line 187
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 188
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 189
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxc;->g(Laru;)V

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_9
    :goto_3
    invoke-interface {v8, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    const-string v1, "cameraId"

    invoke-static {v3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lrk;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-eqz v6, :cond_d

    .line 195
    invoke-static {v3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lkw;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "1"

    .line 198
    invoke-static {v3, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lxc;

    .line 199
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 200
    :cond_a
    invoke-static {}, Lkw;->A()Z

    move-result v1

    if-nez v1, :cond_b

    .line 201
    invoke-static {}, Lkw;->B()Z

    move-result v1

    if-nez v1, :cond_b

    .line 202
    sget-object v1, Lacdv;->a:Lacdv;

    goto :goto_4

    .line 203
    :cond_b
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lxc;

    .line 204
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v4, Lrk;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrj;

    iget-object v7, v7, Lrj;->a:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 208
    invoke-static {v7, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 209
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 210
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    iget-object v4, v3, Lrj;->b:Lxc;

    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CXCP"

    const/4 v6, 0x3

    .line 212
    invoke-static {v4, v6}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v3, Lrj;->b:Lxc;

    .line 213
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 214
    :cond_12
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lqh;->z:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lqh;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxc;

    const/4 v14, 0x0

    .line 216
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    sget-object v4, Lars;->n:Lars;

    .line 217
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 218
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    sget-object v6, Lars;->j:Lars;

    .line 219
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 221
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 222
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 223
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 224
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 226
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    sget-object v7, Lart;->e:Lart;

    .line 227
    invoke-static {v7, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxc;->g(Laru;)V

    .line 228
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxc;->g(Laru;)V

    .line 229
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 231
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 232
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 233
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 234
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 236
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 237
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 238
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 239
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 241
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 242
    invoke-static {v7, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 243
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 244
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 246
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 247
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 248
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 249
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 251
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 252
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 253
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 254
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 256
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 257
    invoke-static {v7, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 258
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 259
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 261
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 262
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 263
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 264
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 265
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 266
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 267
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 268
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 269
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 271
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 272
    invoke-static {v7, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 273
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 274
    invoke-static {v7, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lqh;->x:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lqh;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxc;

    const/4 v14, 0x0

    .line 279
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    sget-object v4, Lars;->g:Lars;

    .line 280
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 282
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 283
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 284
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 285
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 286
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 287
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 288
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    sget-object v6, Lars;->c:Lars;

    .line 289
    invoke-static {v12, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 290
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 291
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 292
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 293
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 294
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 295
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 296
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 297
    invoke-static {v12, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 298
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 299
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 300
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 301
    invoke-static {v12, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 302
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 304
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 305
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 306
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxc;->g(Laru;)V

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 308
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 309
    invoke-static {v11, v6}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 310
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lqh;->g:Lfoj;

    iget-boolean v1, v1, Lfoj;->a:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lqh;->t:Ljava/util/List;

    const/16 v2, 0x8

    new-array v2, v2, [Lxc;

    new-instance v3, Lxc;

    const/4 v14, 0x0

    .line 313
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 314
    invoke-static {v11, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    aput-object v3, v2, p4

    new-instance v3, Lxc;

    .line 315
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 316
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    const/16 v18, 0x1

    aput-object v3, v2, v18

    new-instance v3, Lxc;

    .line 317
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 318
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 319
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    aput-object v3, v2, p3

    new-instance v3, Lxc;

    .line 320
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 321
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 322
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    const/16 v17, 0x3

    aput-object v3, v2, v17

    new-instance v3, Lxc;

    .line 323
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 324
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 325
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    aput-object v3, v2, v20

    new-instance v3, Lxc;

    .line 326
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 327
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    sget-object v4, Lars;->j:Lars;

    .line 328
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Lxc;

    .line 329
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 330
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 331
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 332
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    aput-object v3, v2, p2

    new-instance v3, Lxc;

    .line 333
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 334
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 335
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 336
    invoke-static {v10, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 337
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_15
    const/16 v18, 0x1

    :goto_7
    iget-boolean v1, v0, Lqh;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lqh;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxc;

    const/4 v14, 0x0

    .line 340
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    sget-object v4, Lars;->g:Lars;

    .line 341
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 342
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 343
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 344
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 346
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 347
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 348
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 349
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 350
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 351
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 352
    invoke-static {v10, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 353
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 354
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 355
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 356
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 357
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 358
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 359
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 360
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 362
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 363
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 364
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 365
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 366
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 367
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 368
    invoke-static {v11, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 369
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 370
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 371
    invoke-static {v11, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 372
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 373
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc;

    .line 374
    invoke-direct {v3, v14}, Lxc;-><init>([S)V

    .line 375
    invoke-static {v12, v9}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxc;->g(Laru;)V

    .line 376
    invoke-static {v12, v4}, Lasy;->D(Lart;Lars;)Laru;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc;->g(Laru;)V

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    :cond_16
    sget-object v1, Lxa;->a:Lapp;

    iget-object v1, v0, Lqh;->a:Lyl;

    .line 380
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_18

    :cond_17
    move/from16 v12, p4

    goto :goto_8

    .line 381
    :cond_18
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    const-string v3, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 382
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    check-cast v1, [J

    if-eqz v1, :cond_17

    array-length v1, v1

    if-eqz v1, :cond_17

    move/from16 v12, v18

    .line 384
    :goto_8
    iput-boolean v12, v0, Lqh;->y:Z

    if-eqz v12, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_19

    iget-object v1, v0, Lqh;->o:Ljava/util/List;

    sget-object v2, Lpx;->a:Lpx;

    iget-object v3, v0, Lqh;->E:Lawe;

    .line 385
    invoke-virtual {v3}, Lawe;->s()Lxc;

    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Lpx;->b(Lxc;)Ljava/util/List;

    move-result-object v2

    .line 387
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    :cond_19
    invoke-virtual {v0}, Lqh;->c()V

    return-void
.end method

.method public static synthetic e(Lqh;Lqg;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget-object v3, Lacdw;->a:Lacdw;

    .line 2
    .line 3
    sget-object v4, Lacdv;->a:Lacdv;

    .line 4
    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqh;->d(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Laccs;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    invoke-static {v7, p3}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    new-instance p3, Lask;

    .line 82
    .line 83
    invoke-direct {p3, v2}, Lask;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Size;

    .line 95
    .line 96
    sget-object v4, Laun;->a:Landroid/util/Size;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    array-length p0, v1

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Landroid/util/Size;

    .line 121
    .line 122
    :cond_8
    const/4 p0, 0x2

    .line 123
    new-array p0, p0, [Landroid/util/Size;

    .line 124
    .line 125
    aput-object v0, p0, v2

    .line 126
    .line 127
    aput-object v4, p0, v3

    .line 128
    .line 129
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/util/Size;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Larq;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbng;->l(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_3
    return-object p1
.end method

.method private final l(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqh;->m(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    const/16 p3, 0x22

    .line 9
    .line 10
    if-ne p1, p3, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lqh;->e:Lwz;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwz;->a(Landroid/util/Size;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "HighSpeedResolver"

    .line 39
    .line 40
    const-string p2, "No supported high speed  fps for "

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "maxOf(...)"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Check failed."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-direct {p0}, Lqh;->u()Laey;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    :try_start_0
    iget-object p3, p3, Laey;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lra;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Lra;->a(ILandroid/util/Size;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p3

    .line 144
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Unable to get min frame duration for format = "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " and size = "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    move-wide v5, v3

    .line 176
    :goto_1
    cmp-long p3, v5, v3

    .line 177
    .line 178
    if-gtz p3, :cond_9

    .line 179
    .line 180
    iget-boolean p0, p0, Lqh;->A:Z

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "minFrameDuration: "

    .line 193
    .line 194
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, " is invalid for imageFormat = "

    .line 201
    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ", size = "

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const v2, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    long-to-double p2, v5

    .line 234
    div-double/2addr p0, p2

    .line 235
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 236
    .line 237
    add-double/2addr p0, p2

    .line 238
    double-to-int v2, p0

    .line 239
    :cond_a
    :goto_2
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0
.end method

.method private final n(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lxa;->a:Lapp;

    .line 10
    .line 11
    iget v4, v1, Lqg;->b:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    iget-boolean v1, v1, Lqg;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lqh;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lxc;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lxc;->f(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    const/4 v10, 0x1

    .line 55
    if-ge v9, v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Laru;

    .line 62
    .line 63
    iget-object v11, v11, Laru;->f:Larr;

    .line 64
    .line 65
    iget-wide v11, v11, Larr;->h:J

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Laoa;

    .line 82
    .line 83
    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v13, Laoa;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v14, v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lasd;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v14, Lasd;->e:Lasd;

    .line 102
    .line 103
    :goto_1
    invoke-static {v14}, Lachu;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v12, v13}, Lxa;->b(Lasd;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v13, Lasb;

    .line 127
    .line 128
    invoke-interface {v13}, Lasb;->m()Lasd;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "getCaptureType(...)"

    .line 133
    .line 134
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13}, Lasb;->m()Lasd;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v8, Lasd;->e:Lasd;

    .line 142
    .line 143
    if-ne v15, v8, :cond_3

    .line 144
    .line 145
    check-cast v13, Lawl;

    .line 146
    .line 147
    invoke-virtual {v13}, Lawl;->G()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v13, "getCaptureTypes(...)"

    .line 152
    .line 153
    invoke-static {v8, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v8, Lacdv;->a:Lacdv;

    .line 158
    .line 159
    :goto_2
    invoke-static {v14, v11, v12, v8}, Lxa;->b(Lasd;JLjava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    move v8, v10

    .line 180
    :goto_3
    new-instance v7, Laao;

    .line 181
    .line 182
    invoke-direct {v7, v0, v4, v10, v6}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Laccv;

    .line 186
    .line 187
    invoke-direct {v9, v7}, Laccv;-><init>(Lacgn;)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    invoke-interface {v9}, Lacco;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_7
    return-object v6
.end method

.method private final o(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqh;->D:Laey;

    .line 2
    .line 3
    invoke-virtual {p0}, Laey;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p2, v0, p3}, Lqh;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqh;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqh;->D:Laey;

    .line 7
    .line 8
    invoke-virtual {p0}, Laey;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p3, v1, v0}, Lqh;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Landroid/util/Size;

    .line 26
    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lask;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lask;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Landroid/util/Size;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final q(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p1, p0

    .line 94
    return p1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static final r(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private static final s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intersect(...)"

    .line 6
    .line 7
    sget-object v3, Larq;->a:Landroid/util/Range;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    new-instance v5, Landroid/util/Range;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getLower(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "getUpper(...)"

    .line 59
    .line 60
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v7, v3

    .line 82
    move v6, v4

    .line 83
    :goto_0
    array-length v8, v1

    .line 84
    if-ge v4, v8, :cond_3

    .line 85
    .line 86
    aget-object v8, v1, v4

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lt v0, v9, :cond_b

    .line 99
    .line 100
    invoke-static {v7, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v10, v9, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_2
    invoke-static {v8, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    :cond_3
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lqh;->r(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    move v6, v9

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    if-lt v9, v6, :cond_b

    .line 137
    .line 138
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lqh;->r(Landroid/util/Range;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-double v9, v9

    .line 153
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lqh;->r(Landroid/util/Range;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-double v11, v11

    .line 165
    invoke-static {v8}, Lqh;->r(Landroid/util/Range;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    int-to-double v13, v13

    .line 170
    div-double v13, v11, v13

    .line 171
    .line 172
    invoke-static {v7}, Lqh;->r(Landroid/util/Range;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    int-to-double v0, v15

    .line 177
    div-double v0, v9, v0

    .line 178
    .line 179
    cmpl-double v15, v11, v9

    .line 180
    .line 181
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 182
    .line 183
    if-lez v15, :cond_6

    .line 184
    .line 185
    cmpl-double v9, v13, v16

    .line 186
    .line 187
    if-gez v9, :cond_8

    .line 188
    .line 189
    cmpl-double v0, v13, v0

    .line 190
    .line 191
    if-ltz v0, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    cmpg-double v9, v11, v9

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    cmpl-double v9, v13, v0

    .line 199
    .line 200
    if-gtz v9, :cond_8

    .line 201
    .line 202
    cmpg-double v0, v13, v0

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v0, v1, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    cmpg-double v9, v0, v16

    .line 230
    .line 231
    if-gez v9, :cond_9

    .line 232
    .line 233
    cmpl-double v0, v13, v0

    .line 234
    .line 235
    if-lez v0, :cond_9

    .line 236
    .line 237
    :cond_8
    :goto_1
    move-object v7, v8

    .line 238
    :cond_9
    invoke-virtual {v5, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lqh;->r(Landroid/util/Range;)I

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    move v6, v0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    if-nez v6, :cond_b

    .line 252
    .line 253
    invoke-static {v8, v5}, Lqh;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v5}, Lqh;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lt v0, v1, :cond_a

    .line 265
    .line 266
    invoke-static {v8, v5}, Lqh;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, Lqh;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v0, v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-gt v0, v1, :cond_a

    .line 300
    .line 301
    invoke-static {v8}, Lqh;->r(Landroid/util/Range;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lqh;->r(Landroid/util/Range;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v0, v1, :cond_b

    .line 313
    .line 314
    :cond_a
    move-object v7, v8

    .line 315
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    move/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    goto/16 :goto_0
.end method

.method private final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laoa;

    .line 21
    .line 22
    iget-object v2, v1, Laoa;->a:Laru;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p2, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lasb;

    .line 75
    .line 76
    invoke-interface {p2}, Lasb;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Lasb;->l()Larr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getStreamUseCase(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Laru;->a:Larr;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lqh;->b(I)Larv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v5, p7, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Lasy;->E(ILandroid/util/Size;Larv;ILarr;)Laru;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move p2, p5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v0
.end method

.method private final u()Laey;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqh;->a:Lyl;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Laey;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Laey;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyl;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Larv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->c:Larv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(I)Larv;
    .locals 7

    .line 1
    iget-object v0, p0, Lqh;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Larv;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Laun;->d:Landroid/util/Size;

    .line 20
    .line 21
    const-string v4, "RESOLUTION_720P"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1}, Lqh;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Larv;->d:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Laun;->f:Landroid/util/Size;

    .line 36
    .line 37
    const-string v4, "RESOLUTION_1440P"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, p1}, Lqh;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Larv;->f:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v2, p1, v3}, Lqh;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Larv;->g:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v4, Lasi;->a:Landroid/util/Rational;

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v4}, Lqh;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Larv;->h:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v4, Lasi;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-direct {p0, v2, p1, v4}, Lqh;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Larv;->i:Ljava/util/Map;

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1f

    .line 86
    .line 87
    if-lt v4, v5, :cond_0

    .line 88
    .line 89
    iget-boolean v4, p0, Lqh;->z:Z

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lqh;->a:Lyl;

    .line 94
    .line 95
    invoke-static {}, Lps$$ExternalSyntheticApiModelOutline6;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static {v4, p1, v5, v3}, Lqh;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Lqh;->a()Larv;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqh;->d:Luh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lqh;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x6

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x4

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    new-array v8, v8, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v9, v8, v0

    .line 71
    .line 72
    aput-object v10, v8, v15

    .line 73
    .line 74
    aput-object v12, v8, v13

    .line 75
    .line 76
    aput-object v14, v8, v11

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v16, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Lqh;->h:Lapw;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Lapw;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    invoke-interface {v7, v6}, Lapw;->b(I)Lapy;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    iget-object v6, v6, Lapy;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lapz;

    .line 135
    .line 136
    invoke-virtual {v0}, Lapz;->a()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    :goto_0
    if-nez v0, :cond_5

    .line 143
    .line 144
    :catch_0
    iget-object v0, v1, Lqh;->D:Laey;

    .line 145
    .line 146
    invoke-virtual {v0}, Laey;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v0, v3

    .line 166
    :goto_1
    instance-of v6, v0, Laccs;

    .line 167
    .line 168
    if-ne v4, v6, :cond_3

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :cond_3
    check-cast v0, [Landroid/util/Size;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v6, Lask;

    .line 176
    .line 177
    invoke-direct {v6, v4}, Lask;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    array-length v4, v0

    .line 184
    if-ge v2, v4, :cond_4

    .line 185
    .line 186
    aget-object v4, v0, v2

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sget-object v7, Laun;->e:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-gt v6, v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gt v6, v7, :cond_6

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    :cond_4
    if-nez v3, :cond_7

    .line 212
    .line 213
    sget-object v0, Laun;->c:Landroid/util/Size;

    .line 214
    .line 215
    const-string v2, "RESOLUTION_480P"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    move-object v7, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v7, v3

    .line 226
    :goto_3
    sget-object v3, Laun;->b:Landroid/util/Size;

    .line 227
    .line 228
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Larv;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v11}, Larv;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lqh;->c:Larv;

    .line 264
    .line 265
    return-void
.end method

.method public final d(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "newUseCaseConfigs"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lqh;->s:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Required value was null."

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v9, v1, Lqg;->h:Z

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v9, v0, Lqh;->a:Lyl;

    .line 47
    .line 48
    iget-object v10, v1, Lqg;->d:Lasg;

    .line 49
    .line 50
    const-string v11, "cameraMetadata"

    .line 51
    .line 52
    invoke-static {v9, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "videoStabilization"

    .line 56
    .line 57
    invoke-static {v10, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v13, 0x23

    .line 68
    .line 69
    if-lt v12, v13, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v14, "INFO_SESSION_CONFIGURATION_QUERY_VERSION"

    .line 76
    .line 77
    invoke-static {v12, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v12}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lt v9, v13, :cond_1

    .line 93
    .line 94
    sget-object v12, Lasg;->c:Lasg;

    .line 95
    .line 96
    if-eq v10, v12, :cond_1

    .line 97
    .line 98
    sget-object v12, Lpx;->b:Lacco;

    .line 99
    .line 100
    invoke-interface {v12}, Lacco;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v12, 0x24

    .line 110
    .line 111
    if-lt v9, v12, :cond_2

    .line 112
    .line 113
    sget-object v9, Lasg;->d:Lasg;

    .line 114
    .line 115
    if-eq v10, v9, :cond_2

    .line 116
    .line 117
    sget-object v9, Lpx;->c:Lacco;

    .line 118
    .line 119
    invoke-interface {v9}, Lacco;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    iget-boolean v9, v1, Lqg;->e:Z

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    iget-object v9, v0, Lqh;->u:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lxc;

    .line 157
    .line 158
    invoke-direct {v11, v8}, Lxc;-><init>([S)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Laru;->a:Larr;

    .line 162
    .line 163
    sget-object v12, Lart;->d:Lart;

    .line 164
    .line 165
    sget-object v13, Lars;->k:Lars;

    .line 166
    .line 167
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v14}, Lxc;->g(Laru;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v11, Lxc;

    .line 178
    .line 179
    invoke-direct {v11, v8}, Lxc;-><init>([S)V

    .line 180
    .line 181
    .line 182
    sget-object v14, Lart;->a:Lart;

    .line 183
    .line 184
    sget-object v15, Lars;->d:Lars;

    .line 185
    .line 186
    invoke-static {v14, v15}, Lasy;->D(Lart;Lars;)Laru;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v11, v14}, Lxc;->g(Laru;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13}, Lasy;->D(Lart;Lars;)Laru;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Lxc;->g(Laru;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    iget-boolean v9, v1, Lqg;->f:Z

    .line 212
    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    iget-object v9, v0, Lqh;->r:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    iget-object v10, v0, Lqh;->e:Lwz;

    .line 224
    .line 225
    invoke-virtual {v10}, Lwz;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v10, Lwz;->c:Lacco;

    .line 235
    .line 236
    invoke-interface {v10}, Lacco;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Landroid/util/Size;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    const/16 v11, 0x22

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lqh;->b(I)Larv;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "surfaceSizeDefinition"

    .line 251
    .line 252
    invoke-static {v12, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v14, Laru;->a:Larr;

    .line 261
    .line 262
    invoke-static {v11, v10, v12, v7, v14}, Lasy;->E(ILandroid/util/Size;Larv;ILarr;)Laru;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, Lxc;

    .line 267
    .line 268
    invoke-direct {v11, v8}, Lxc;-><init>([S)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10}, Lxc;->g(Laru;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v11, Lxc;

    .line 278
    .line 279
    invoke-direct {v11, v8}, Lxc;-><init>([S)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v10}, Lxc;->g(Laru;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v10}, Lxc;->g(Laru;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    iget v9, v1, Lqg;->b:I

    .line 299
    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    if-ne v9, v10, :cond_a

    .line 303
    .line 304
    iget-object v9, v1, Lqg;->d:Lasg;

    .line 305
    .line 306
    sget-object v10, Lasg;->d:Lasg;

    .line 307
    .line 308
    if-ne v9, v10, :cond_9

    .line 309
    .line 310
    iget-object v9, v0, Lqh;->q:Ljava/util/List;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_9
    iget-object v9, v0, Lqh;->n:Ljava/util/List;

    .line 314
    .line 315
    :goto_0
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_a
    const/16 v10, 0xa

    .line 320
    .line 321
    if-ne v9, v10, :cond_b

    .line 322
    .line 323
    iget-object v9, v0, Lqh;->t:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_1
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object v4, v5

    .line 332
    :goto_2
    nop

    .line 333
    instance-of v5, v4, Ljava/util/Collection;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    :cond_c
    move v4, v9

    .line 345
    goto :goto_3

    .line 346
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lxc;

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lxc;->f(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    :goto_3
    if-eqz v4, :cond_1f

    .line 370
    .line 371
    iget-boolean v5, v1, Lqg;->h:Z

    .line 372
    .line 373
    if-eqz v5, :cond_1f

    .line 374
    .line 375
    new-instance v4, Lark;

    .line 376
    .line 377
    invoke-direct {v4}, Lark;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_1d

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    add-int/lit8 v12, v9, 0x1

    .line 395
    .line 396
    if-gez v9, :cond_f

    .line 397
    .line 398
    invoke-static {}, Lachu;->an()V

    .line 399
    .line 400
    .line 401
    :cond_f
    check-cast v11, Laru;

    .line 402
    .line 403
    iget v13, v11, Laru;->g:I

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Lqh;->b(I)Larv;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v15, "definition"

    .line 410
    .line 411
    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v11, Laru;->e:Lars;

    .line 415
    .line 416
    sget-object v16, Lars;->a:Lars;

    .line 417
    .line 418
    invoke-virtual {v15}, Lars;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/4 v7, 0x3

    .line 423
    if-eq v8, v7, :cond_10

    .line 424
    .line 425
    packed-switch v8, :pswitch_data_0

    .line 426
    .line 427
    .line 428
    iget-object v8, v15, Lars;->r:Landroid/util/Size;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Not supported config size"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_1
    invoke-virtual {v14, v13}, Larv;->b(I)Landroid/util/Size;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_5

    .line 444
    :pswitch_2
    iget-object v8, v14, Larv;->f:Ljava/util/Map;

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Landroid/util/Size;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_3
    iget-object v8, v14, Larv;->f:Ljava/util/Map;

    .line 458
    .line 459
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Landroid/util/Size;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_4
    invoke-virtual {v14, v13}, Larv;->a(I)Landroid/util/Size;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_5

    .line 475
    :pswitch_5
    iget-object v8, v14, Larv;->e:Landroid/util/Size;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_10
    iget-object v8, v14, Larv;->c:Landroid/util/Size;

    .line 479
    .line 480
    :goto_5
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, p5

    .line 484
    .line 485
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lasb;

    .line 500
    .line 501
    move-object/from16 v14, p3

    .line 502
    .line 503
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-eqz v15, :cond_1c

    .line 508
    .line 509
    check-cast v15, Lajz;

    .line 510
    .line 511
    const-string v7, "<this>"

    .line 512
    .line 513
    invoke-static {v9, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v10, "resolution"

    .line 517
    .line 518
    invoke-static {v8, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9}, Lasb;->b()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    new-instance v5, Lamq;

    .line 528
    .line 529
    invoke-direct {v5, v8, v10}, Lapv;-><init>(Landroid/util/Size;I)V

    .line 530
    .line 531
    .line 532
    sget-object v10, Lams;->a:Lams;

    .line 533
    .line 534
    invoke-static {v9, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9}, Lasb;->m()Lasd;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget v10, Lamu;->a:I

    .line 542
    .line 543
    invoke-virtual {v7}, Lasd;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    if-eq v7, v10, :cond_14

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    if-eq v7, v10, :cond_13

    .line 554
    .line 555
    const/4 v10, 0x3

    .line 556
    if-eq v7, v10, :cond_12

    .line 557
    .line 558
    const/4 v10, 0x4

    .line 559
    if-eq v7, v10, :cond_11

    .line 560
    .line 561
    sget-object v7, Lams;->f:Lams;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_11
    sget-object v7, Lams;->e:Lams;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_12
    sget-object v7, Lams;->d:Lams;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_13
    sget-object v7, Lams;->c:Lams;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_14
    sget-object v7, Lams;->a:Lams;

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_15
    sget-object v7, Lams;->b:Lams;

    .line 577
    .line 578
    :goto_6
    iget-object v7, v7, Lams;->g:Ljava/lang/Class;

    .line 579
    .line 580
    if-eqz v7, :cond_16

    .line 581
    .line 582
    iput-object v7, v5, Lapv;->n:Ljava/lang/Class;

    .line 583
    .line 584
    :cond_16
    invoke-static {v9, v8}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const/4 v8, -0x1

    .line 589
    const/4 v10, 0x0

    .line 590
    invoke-virtual {v7, v5, v15, v10, v8}, Lare;->k(Lapv;Lajz;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lqg;->i:Landroid/util/Range;

    .line 594
    .line 595
    sget-object v8, Larq;->a:Landroid/util/Range;

    .line 596
    .line 597
    invoke-static {v5, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/4 v15, 0x1

    .line 602
    xor-int/2addr v8, v15

    .line 603
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    if-eq v15, v8, :cond_17

    .line 611
    .line 612
    move-object v5, v10

    .line 613
    :cond_17
    if-nez v5, :cond_18

    .line 614
    .line 615
    sget-object v5, Lamv;->a:Landroid/util/Range;

    .line 616
    .line 617
    :cond_18
    invoke-virtual {v7, v5}, Lare;->l(Landroid/util/Range;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v1, Lqg;->d:Lasg;

    .line 621
    .line 622
    sget-object v8, Lasg;->d:Lasg;

    .line 623
    .line 624
    if-ne v5, v8, :cond_19

    .line 625
    .line 626
    const/4 v8, 0x2

    .line 627
    invoke-virtual {v7, v8}, Lare;->m(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_19
    const/4 v8, 0x2

    .line 632
    sget-object v10, Lasg;->c:Lasg;

    .line 633
    .line 634
    if-ne v5, v10, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v7, v8}, Lare;->o(I)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    :goto_7
    invoke-virtual {v7}, Lare;->a()Larl;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v5}, Lark;->r(Larl;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lark;->s()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-boolean v7, v4, Lark;->k:Z

    .line 651
    .line 652
    if-nez v7, :cond_1b

    .line 653
    .line 654
    const-string v7, "Template is not set"

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1b
    iget-object v7, v4, Lark;->j:Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v8, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 666
    .line 667
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v8, " with "

    .line 674
    .line 675
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v8, " due to ["

    .line 682
    .line 683
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v7, "]; surfaceConfigList = "

    .line 690
    .line 691
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v7, ", featureSettings = "

    .line 698
    .line 699
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v7, ", newUseCaseConfigs = "

    .line 706
    .line 707
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v5, v7}, Lbng;->l(ZLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move v9, v12

    .line 721
    move-object/from16 v5, v17

    .line 722
    .line 723
    const/4 v7, 0x2

    .line 724
    const/4 v8, 0x0

    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_1d
    invoke-virtual {v4}, Lare;->a()Larl;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v0, v0, Lqh;->i:Lamr;

    .line 738
    .line 739
    invoke-interface {v0, v1}, Lamr;->a(Larl;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v1}, Larl;->g()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "getSurfaces(...)"

    .line 748
    .line 749
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1e

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lapv;

    .line 767
    .line 768
    invoke-virtual {v2}, Lapv;->d()V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1e
    return v0

    .line 773
    :cond_1f
    return v4

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Larw;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v10, "CXCP"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v12, v8, Lqg;->g:Z

    const-string v13, ". New configs: "

    const-string v14, "No supported surface combination is found for camera device - Id : "

    const-string v5, "getStreamUseCase(...)"

    const/4 v6, 0x0

    if-nez v12, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Laoa;

    iget-object v11, v11, Laoa;->a:Laru;

    .line 5
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    new-instance v11, Lask;

    invoke-direct {v11, v6}, Lask;-><init>(Z)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lasb;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_2

    .line 8
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 9
    invoke-static {v15, v11}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 10
    invoke-interface {v6}, Lasb;->b()I

    move-result v4

    .line 11
    invoke-interface {v6}, Lasb;->l()Larr;

    move-result-object v6

    invoke-static {v6, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v19, Laru;->a:Larr;

    .line 13
    invoke-static {v15}, Lachu;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    .line 14
    invoke-virtual {v0, v4}, Lqh;->b(I)Larv;

    move-result-object v11

    move/from16 v20, v12

    const/4 v12, 0x2

    .line 15
    invoke-static {v4, v15, v11, v12, v6}, Lasy;->E(ILandroid/util/Size;Larv;ILarr;)Laru;

    move-result-object v4

    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    move/from16 v12, v20

    const/4 v6, 0x0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "No available output size is found for "

    const/16 v1, 0x2e

    .line 18
    invoke-static {v1, v6, v0}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v20, v12

    const/4 v12, 0x2

    .line 20
    invoke-static {v0, v8, v7}, Lqh;->e(Lqh;Lqg;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    iget-object v0, v0, Lqh;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v20, v12

    const/4 v12, 0x2

    .line 24
    :cond_5
    iget-boolean v11, v8, Lqg;->f:Z

    if-nez v11, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lasb;

    new-instance v15, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lachu;->e(Ljava/lang/Object;)V

    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/util/Size;

    move-object/from16 v22, v7

    .line 30
    invoke-interface {v12}, Lasb;->b()I

    move-result v7

    move/from16 v23, v11

    .line 31
    invoke-interface {v12, v2}, Lasb;->a(Landroid/util/Size;)I

    move-result v11

    move-object/from16 v24, v13

    .line 32
    invoke-interface {v12}, Lasb;->l()Larr;

    move-result-object v13

    invoke-static {v13, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v25, Laru;->a:Larr;

    move-object/from16 v25, v5

    .line 34
    invoke-virtual {v0, v7}, Lqh;->b(I)Larv;

    move-result-object v5

    move-object/from16 v26, v14

    iget-boolean v14, v8, Lqg;->h:Z

    const/4 v9, 0x1

    if-eq v9, v14, :cond_6

    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    move v14, v9

    .line 35
    :goto_4
    invoke-static {v7, v2, v5, v14, v13}, Lasy;->E(ILandroid/util/Size;Larv;ILarr;)Laru;

    move-result-object v5

    iget-object v5, v5, Laru;->e:Lars;

    iget-object v13, v8, Lqg;->i:Landroid/util/Range;

    .line 36
    sget-object v14, Larq;->a:Landroid/util/Range;

    invoke-static {v13, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const v7, 0x7fffffff

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 37
    invoke-direct {v0, v7, v2, v9, v11}, Lqh;->m(ILandroid/util/Size;ZI)I

    move-result v7

    :goto_5
    if-eqz v20, :cond_9

    .line 38
    sget-object v9, Lars;->o:Lars;

    if-eq v5, v9, :cond_8

    .line 39
    invoke-static {v13, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 40
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_9

    :cond_8
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v7, v22

    move/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v14, v26

    goto :goto_3

    .line 41
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 45
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v25, v5

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    .line 47
    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v6, p3

    :cond_d
    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "cameraMetadata"

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasb;

    invoke-interface {v5}, Lasb;->b()I

    move-result v5

    const-string v12, "sizeList"

    .line 52
    invoke-static {v7, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lqh;->a:Lyl;

    iget-object v13, v0, Lqh;->D:Laey;

    .line 53
    invoke-static {v12, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lawe;

    .line 54
    invoke-direct {v9, v12, v13}, Lawe;-><init>(Lyl;Laey;)V

    .line 55
    sget-object v12, Lre;->a:Lxc;

    const-class v12, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v12}, Lre;->a(Ljava/lang/Class;)Laqw;

    move-result-object v12

    .line 56
    check-cast v12, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-nez v12, :cond_e

    .line 57
    invoke-virtual {v9}, Lawe;->s()Lxc;

    move-result-object v9

    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v9, v12}, Lxc;->h(Ljava/lang/Class;)Laqw;

    move-result-object v9

    .line 58
    check-cast v9, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v9, :cond_f

    :cond_e
    const/16 v9, 0x100

    .line 59
    invoke-virtual {v0, v9}, Lqh;->b(I)Larv;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v9}, Larv;->a(I)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 61
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v11, v12, v9}, Landroid/util/Rational;-><init>(II)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_10

    .line 62
    invoke-static {v7}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 63
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 67
    invoke-static {v13, v11}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 68
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 69
    :cond_11
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 70
    invoke-interface {v12, v13, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v7, v12

    .line 71
    :goto_a
    iget-object v9, v0, Lqh;->C:Lsc;

    .line 72
    sget-object v11, Laru;->a:Larr;

    invoke-static {v5}, Lasy;->C(I)Lart;

    move-result-object v5

    iget-object v9, v9, Lsc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_15

    .line 73
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lart;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 77
    invoke-static {v11, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 78
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object v7, v9

    .line 79
    :cond_15
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 80
    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v23, :cond_1a

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v2, Lacdv;->a:Lacdv;

    move-object/from16 v25, v2

    :goto_c
    move-object/from16 v18, v5

    .line 84
    :goto_d
    sget-object v2, Lxa;->a:Lapp;

    .line 85
    invoke-static {v1, v3}, Lxa;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    iget-boolean v4, v0, Lqh;->y:Z

    if-eqz v4, :cond_23

    if-nez v2, :cond_23

    .line 86
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 87
    invoke-direct/range {v0 .. v7}, Lqh;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v12, v5

    move-object v13, v6

    .line 88
    invoke-direct {v0, v8, v2, v12, v13}, Lqh;->n(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    .line 89
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 90
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v18, v12

    move-object v6, v13

    goto :goto_e

    .line 91
    :cond_17
    invoke-static {v2}, Lwz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    .line 92
    invoke-static {v4, v12}, Lachu;->ar(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 94
    check-cast v12, Landroid/util/Size;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_18

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    .line 96
    :cond_18
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    move-object/from16 v18, v5

    move-object/from16 v25, v7

    goto :goto_d

    .line 97
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 98
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    mul-int/2addr v7, v12

    goto :goto_11

    :cond_1b
    if-eqz v7, :cond_61

    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v7, :cond_1c

    new-instance v13, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    .line 102
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int v12, v7, v12

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v17, v7

    move v15, v12

    move v12, v13

    :goto_13
    if-ge v12, v14, :cond_1f

    add-int/lit8 v11, v12, 0x1

    .line 104
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_1d

    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    check-cast v4, Ljava/util/List;

    .line 106
    rem-int v22, v5, v17

    move/from16 v27, v5

    div-int v5, v22, v15

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v4, v25

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v4

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_1e

    .line 108
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v15, v4

    move/from16 v17, v15

    move v15, v4

    :cond_1e
    move v12, v11

    move-object/from16 v5, v18

    move-object/from16 v4, v25

    const/4 v13, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v25, v4

    goto/16 :goto_c

    :cond_20
    move-object v13, v6

    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    :cond_21
    const/4 v1, 0x3

    .line 109
    invoke-static {v10, v1}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    move-object v11, v2

    goto :goto_15

    :cond_23
    move-object v13, v6

    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x0

    .line 111
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v1, 0x7fffffff

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoa;

    iget v3, v2, Laoa;->b:I

    move v4, v3

    iget-object v3, v2, Laoa;->c:Landroid/util/Size;

    iget v5, v2, Laoa;->j:I

    move v2, v4

    move/from16 v4, v23

    .line 112
    invoke-direct/range {v0 .. v5}, Lqh;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_16

    :cond_24
    move v14, v1

    .line 113
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v17, v18

    move/from16 v21, v17

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Lqg;->h:Z

    move-object/from16 v4, p5

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v15

    move v15, v0

    move v13, v1

    move-object v12, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    .line 116
    invoke-direct/range {v0 .. v7}, Lqh;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v30, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 117
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-object v3, v1

    move v1, v14

    move/from16 v2, v18

    :goto_18
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    add-int/lit8 v32, v2, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasb;

    .line 119
    invoke-interface {v2}, Lasb;->b()I

    move-result v33

    .line 120
    invoke-interface {v2, v4}, Lasb;->a(Landroid/util/Size;)I

    move-result v2

    move-object v0, v5

    move v5, v2

    move/from16 v2, v33

    move-object/from16 v33, v11

    move-object v11, v3

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v0, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lqh;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v3, v11

    move-object/from16 v7, v23

    move/from16 v2, v32

    move-object/from16 v11, v33

    move/from16 v23, v4

    goto :goto_18

    :cond_25
    move v0, v1

    move-object/from16 v33, v11

    move/from16 v4, v23

    move-object v11, v3

    move-object/from16 v23, v7

    move-object v7, v5

    iget-object v1, v8, Lqg;->i:Landroid/util/Range;

    .line 122
    sget-object v2, Larq;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    if-ge v0, v14, :cond_26

    .line 123
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_26

    move v1, v4

    move/from16 v31, v18

    goto :goto_19

    :cond_26
    move v1, v4

    move/from16 v31, v19

    :goto_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v18

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v32, v3, 0x1

    if-gez v3, :cond_27

    invoke-static {}, Lachu;->an()V

    :cond_27
    check-cast v5, Laru;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Laoa;

    if-eqz v0, :cond_28

    iget-object v0, v0, Laoa;->d:Lajz;

    move-object/from16 v3, p6

    goto :goto_1b

    .line 127
    :cond_28
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lajz;

    .line 128
    :goto_1b
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v32

    move/from16 v0, v35

    goto :goto_1a

    .line 129
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v3, p6

    move/from16 v35, v0

    new-instance v0, Lqe;

    move v2, v14

    move-object v14, v3

    move-object/from16 v3, v23

    move/from16 v23, v2

    move-object v5, v6

    move-object v2, v8

    move-object/from16 v32, v9

    move/from16 v9, v35

    move-object/from16 v6, p5

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lqe;-><init>(Lqh;Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 130
    invoke-static {v6, v5}, Lacbw;->W(ILacgn;)Lacco;

    move-result-object v5

    if-nez v17, :cond_2e

    .line 131
    invoke-interface {v5}, Lacco;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    const v5, 0x7fffffff

    if-eq v15, v5, :cond_2b

    if-ge v15, v9, :cond_2c

    :cond_2b
    move v15, v9

    move-object/from16 v22, v30

    :cond_2c
    if-eqz v31, :cond_2e

    move v15, v9

    if-eqz v21, :cond_2d

    move v1, v13

    move-object/from16 v6, v25

    move-object/from16 v5, v30

    goto/16 :goto_1f

    :cond_2d
    move/from16 v6, v18

    move/from16 v17, v19

    move-object/from16 v22, v30

    goto :goto_1c

    :cond_2e
    move/from16 v6, v21

    :goto_1c
    if-eqz v33, :cond_32

    if-nez v6, :cond_32

    .line 132
    invoke-direct {v0, v2, v1, v7, v11}, Lqh;->n(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    const v5, 0x7fffffff

    if-eq v13, v5, :cond_2f

    if-ge v13, v9, :cond_30

    :cond_2f
    move v1, v9

    move-object/from16 v25, v30

    goto :goto_1d

    :cond_30
    move v1, v13

    :goto_1d
    if-eqz v31, :cond_33

    move v1, v9

    if-eqz v17, :cond_31

    move-object/from16 v5, v22

    move-object/from16 v6, v30

    goto :goto_1f

    :cond_31
    move v0, v15

    move/from16 v21, v19

    move/from16 v14, v23

    move-object/from16 v15, v27

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move-object/from16 v25, v30

    goto :goto_1e

    :cond_32
    move v1, v13

    :cond_33
    move v0, v15

    move/from16 v14, v23

    move-object/from16 v15, v27

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    :goto_1e
    move-object/from16 v9, v32

    move-object/from16 v11, v33

    move/from16 v23, v8

    move-object v8, v2

    goto/16 :goto_17

    :cond_34
    move-object/from16 v4, p5

    move-object/from16 v14, p6

    move v15, v0

    move-object v2, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move/from16 v8, v23

    move-object/from16 v0, p0

    move v13, v1

    move-object v12, v3

    move-object/from16 v3, p4

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    :goto_1f
    if-nez v5, :cond_36

    :cond_35
    const/4 v11, 0x0

    goto :goto_20

    :cond_36
    if-eqz v20, :cond_37

    .line 133
    iget-object v7, v2, Lqg;->i:Landroid/util/Range;

    .line 134
    sget-object v9, Larq;->a:Landroid/util/Range;

    invoke-static {v7, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    const v9, 0x7fffffff

    if-eq v15, v9, :cond_35

    .line 135
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v15, v7, :cond_35

    :cond_37
    new-instance v11, Lqf;

    invoke-direct {v11, v5, v6, v15, v1}, Lqf;-><init>(Ljava/util/List;Ljava/util/List;II)V

    :goto_20
    if-eqz v11, :cond_60

    const/4 v1, 0x3

    .line 136
    invoke-static {v10, v1}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 137
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lqg;->i:Landroid/util/Range;

    .line 139
    sget-object v6, Larq;->a:Landroid/util/Range;

    .line 140
    invoke-static {v5, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    if-eqz v8, :cond_39

    iget-object v7, v0, Lqh;->e:Lwz;

    iget-object v9, v11, Lqf;->a:Ljava/util/List;

    .line 141
    invoke-virtual {v7, v9}, Lwz;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_21

    .line 142
    :cond_39
    iget-object v7, v0, Lqh;->a:Lyl;

    .line 143
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 144
    :goto_21
    iget v9, v11, Lqf;->c:I

    .line 145
    invoke-static {v5, v9, v7}, Lqh;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    if-nez v20, :cond_3a

    iget-boolean v13, v2, Lqg;->j:Z

    if-eqz v13, :cond_3d

    .line 146
    :cond_3a
    invoke-static {v10, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    .line 147
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    if-eqz v8, :cond_3c

    .line 149
    iget-object v5, v0, Lqh;->e:Lwz;

    iget-object v7, v11, Lqf;->a:Ljava/util/List;

    iget v9, v11, Lqf;->c:I

    .line 150
    invoke-virtual {v5, v7}, Lwz;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Lwz;->a:Landroid/util/Range;

    .line 151
    invoke-static {v7, v9, v5}, Lqh;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    goto :goto_22

    :cond_3c
    move-object v10, v6

    .line 152
    :cond_3d
    :goto_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, v18

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasb;

    iget-object v13, v11, Lqf;->a:Ljava/util/List;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Landroid/util/Size;

    .line 155
    invoke-static {v5}, Larq;->a(Landroid/util/Size;)Laaeh;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v8}, Laaeh;->g(I)V

    .line 157
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_43

    check-cast v13, Lajz;

    iput-object v13, v5, Laaeh;->b:Ljava/lang/Object;

    const-string v13, "useCaseConfig"

    .line 158
    invoke-static {v9, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Laqr;->a()Laqr;

    move-result-object v13

    .line 160
    sget-object v15, Lsl;->f:Lapp;

    invoke-interface {v9, v15}, Lasb;->v(Lapp;)Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_3e

    .line 161
    invoke-interface {v9, v15}, Lasb;->n(Lapp;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-virtual {v13, v15, v3}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    :cond_3e
    sget-object v3, Lasb;->x:Lapp;

    .line 163
    invoke-interface {v9, v3}, Lasb;->v(Lapp;)Z

    move-result v15

    if-eqz v15, :cond_3f

    .line 164
    invoke-interface {v9, v3}, Lasb;->n(Lapp;)Ljava/lang/Object;

    move-result-object v15

    .line 165
    invoke-virtual {v13, v3, v15}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 166
    :cond_3f
    sget-object v3, Laqf;->a:Lapp;

    invoke-interface {v9, v3}, Lasb;->v(Lapp;)Z

    move-result v15

    if-eqz v15, :cond_40

    .line 167
    invoke-interface {v9, v3}, Lasb;->n(Lapp;)Ljava/lang/Object;

    move-result-object v15

    .line 168
    invoke-virtual {v13, v3, v15}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    :cond_40
    sget-object v3, Lasb;->l:Lapp;

    .line 169
    invoke-interface {v9, v3}, Lasb;->v(Lapp;)Z

    move-result v15

    if-eqz v15, :cond_41

    .line 170
    invoke-interface {v9, v3}, Lasb;->n(Lapp;)Ljava/lang/Object;

    move-result-object v15

    .line 171
    invoke-virtual {v13, v3, v15}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    :cond_41
    new-instance v3, Lsl;

    .line 172
    invoke-direct {v3, v13}, Lsl;-><init>(Lapr;)V

    iput-object v3, v5, Laaeh;->g:Ljava/lang/Object;

    iget-boolean v3, v2, Lqg;->c:Z

    .line 173
    invoke-virtual {v5, v3}, Laaeh;->h(Z)V

    .line 174
    invoke-static {v10, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 175
    invoke-virtual {v5, v10}, Laaeh;->d(Landroid/util/Range;)V

    .line 176
    :cond_42
    invoke-virtual {v5}, Laaeh;->c()Larq;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v5, v7

    goto/16 :goto_23

    .line 177
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v33, :cond_46

    iget v3, v11, Lqf;->c:I

    iget v4, v11, Lqf;->d:I

    if-ne v3, v4, :cond_46

    iget-object v3, v11, Lqf;->a:Ljava/util/List;

    iget-object v4, v11, Lqf;->b:Ljava/util/List;

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 181
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_46

    .line 182
    invoke-static {v3, v4}, Lachu;->aY(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laccr;

    iget-object v5, v4, Laccr;->a:Ljava/lang/Object;

    iget-object v4, v4, Laccr;->b:Ljava/lang/Object;

    .line 185
    invoke-static {v5, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_46
    new-instance v0, Larw;

    invoke-direct {v0, v1, v2}, Larw;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 186
    :cond_47
    iget-object v0, v0, Lqh;->a:Lyl;

    move-object/from16 v3, v32

    .line 187
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_57

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoa;

    iget-object v5, v5, Laoa;->f:Lapr;

    if-nez v5, :cond_48

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasb;

    .line 193
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4b

    check-cast v5, Larq;

    iget-object v5, v5, Larq;->g:Lapr;

    if-nez v5, :cond_4a

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4c
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    const-string v5, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, [J

    if-eqz v0, :cond_57

    array-length v4, v0

    if-eqz v4, :cond_57

    new-instance v5, Ljava/util/HashSet;

    .line 196
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v18

    :goto_24
    if-ge v6, v4, :cond_4d

    .line 197
    aget-wide v7, v0, v6

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_4d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 199
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoa;

    iget-object v4, v4, Laoa;->f:Lapr;

    .line 201
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 202
    sget-object v6, Lsl;->f:Lapp;

    .line 203
    invoke-interface {v4, v6}, Lapr;->v(Lapp;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4e
    move/from16 v4, v18

    move/from16 v6, v19

    goto :goto_25

    .line 204
    :cond_4f
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lapr;->n(Lapp;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_4e

    move/from16 v6, v18

    move/from16 v4, v19

    goto :goto_25

    :cond_50
    move/from16 v4, v18

    move v6, v4

    .line 206
    :goto_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v36, v6

    move v6, v4

    move/from16 v4, v36

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasb;

    .line 207
    sget-object v11, Lsl;->f:Lapp;

    invoke-interface {v10, v11}, Lasb;->v(Lapp;)Z

    move-result v12

    if-nez v12, :cond_52

    if-eqz v6, :cond_51

    .line 208
    invoke-static {}, Lxa;->c()V

    :cond_51
    :goto_27
    move/from16 v4, v19

    goto :goto_26

    .line 209
    :cond_52
    invoke-interface {v10, v11}, Lasb;->n(Lapp;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lachu;->e(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_53

    if-eqz v6, :cond_51

    .line 211
    invoke-static {}, Lxa;->c()V

    goto :goto_27

    :cond_53
    if-eqz v4, :cond_54

    .line 212
    invoke-static {}, Lxa;->c()V

    .line 213
    :cond_54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    goto :goto_26

    :cond_55
    if-nez v4, :cond_57

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 216
    :cond_57
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v6, v18

    :goto_28
    if-ge v6, v0, :cond_46

    move-object/from16 v3, v33

    .line 217
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laru;

    iget-object v4, v4, Laru;->f:Larr;

    iget-wide v4, v4, Larr;->h:J

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v29

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 219
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    .line 220
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    iget-object v8, v7, Laoa;->f:Lapr;

    .line 221
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 223
    invoke-static {v8, v4}, Lxa;->a(Lapr;Ljava/lang/Long;)Lapr;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 224
    invoke-virtual {v7, v4}, Laoa;->a(Lapr;)Larq;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-object/from16 v13, v28

    goto/16 :goto_2b

    .line 225
    :cond_59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoa;

    iget-object v5, v4, Laoa;->f:Lapr;

    .line 226
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 227
    sget-object v6, Lsl;->f:Lapp;

    .line 228
    invoke-interface {v5, v6}, Lapr;->n(Lapp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 229
    invoke-static {v5, v6}, Lxa;->a(Lapr;Ljava/lang/Long;)Lapr;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 230
    invoke-virtual {v4, v5}, Laoa;->a(Lapr;)Larq;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 231
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasb;

    .line 232
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larq;

    .line 233
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Larq;->g:Lapr;

    .line 234
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 235
    sget-object v6, Lsl;->f:Lapp;

    .line 236
    invoke-static {v5, v6}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Long;

    .line 238
    invoke-static {v5, v6}, Lxa;->a(Lapr;Ljava/lang/Long;)Lapr;

    move-result-object v5

    if-eqz v5, :cond_5c

    new-instance v6, Laaeh;

    .line 239
    invoke-direct {v6, v4}, Laaeh;-><init>(Larq;)V

    iput-object v5, v6, Laaeh;->g:Ljava/lang/Object;

    .line 240
    invoke-virtual {v6}, Laaeh;->c()Larq;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_5d
    move-object/from16 v13, v28

    .line 241
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 242
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    check-cast v7, Lasb;

    .line 243
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larq;

    .line 244
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    iget-object v9, v8, Larq;->g:Lapr;

    .line 245
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 247
    invoke-static {v9, v4}, Lxa;->a(Lapr;Ljava/lang/Long;)Lapr;

    move-result-object v4

    if-eqz v4, :cond_5e

    new-instance v5, Laaeh;

    .line 248
    invoke-direct {v5, v8}, Laaeh;-><init>(Larq;)V

    iput-object v4, v5, Laaeh;->g:Ljava/lang/Object;

    .line 249
    invoke-virtual {v5}, Laaeh;->c()Larq;

    move-result-object v4

    .line 250
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v33, v3

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    goto/16 :goto_28

    .line 251
    :cond_5f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 253
    :cond_60
    iget-object v1, v0, Lqh;->k:Ljava/lang/String;

    iget v0, v0, Lqh;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    .line 254
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lqg;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lqg;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqh;->e:Lwz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwz;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "High-speed session is not supported on this device."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "High-speed session is not supported with feature combination"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method public final k(ILandroid/util/Size;Larr;)Laru;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laru;->a:Larr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh;->b(I)Larv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p2, p0, v0, p3}, Lasy;->E(ILandroid/util/Size;Larv;ILarr;)Laru;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
