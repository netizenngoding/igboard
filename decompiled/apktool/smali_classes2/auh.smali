.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;


# instance fields
.field public a:Lph;

.field private final b:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 1

    .line 1
    const-string v0, "useCaseConfigFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lauh;->b:Lasf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lauh;->a:Lph;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laov;Ljava/util/List;Ljava/util/List;Laol;Landroid/util/Range;Z)Lauf;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "targetFrameRate"

    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Laov;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamm;

    iget-object v10, v9, Lamm;->k:Larq;

    if-eqz v10, :cond_6

    .line 6
    iget-object v11, v0, Lauh;->a:Lph;

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v9}, Lamm;->w()I

    move-result v12

    .line 8
    invoke-virtual {v9}, Lamm;->A()Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v9, Lamm;->j:Lasb;

    .line 9
    invoke-interface {v14}, Lasb;->l()Larr;

    move-result-object v14

    const-string v15, "cameraId"

    .line 10
    invoke-static {v5, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "streamUseCase"

    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v8

    .line 11
    invoke-virtual {v11, v5}, Lph;->b(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "No such camera id in supported combination list: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v8, v1}, Lbng;->k(ZLjava/lang/Object;)V

    iget-object v1, v11, Lph;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, v11, Lph;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8, v12, v13, v14}, Lqh;->k(ILandroid/util/Size;Larr;)Laru;

    move-result-object v16

    .line 15
    invoke-virtual {v9}, Lamm;->w()I

    move-result v17

    .line 16
    invoke-virtual {v9}, Lamm;->A()Landroid/util/Size;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lachu;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Larq;->d:Lajz;

    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    instance-of v11, v9, Lawj;

    if-eqz v11, :cond_0

    .line 18
    move-object v11, v9

    check-cast v11, Lawj;

    invoke-virtual {v11}, Lawj;->e()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamm;

    iget-object v12, v12, Lamm;->j:Lasb;

    .line 19
    invoke-interface {v12}, Lasb;->m()Lasd;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v11, v9, Lamm;->j:Lasb;

    .line 21
    invoke-interface {v11}, Lasb;->m()Lasd;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v11, v10, Larq;->g:Lapr;

    iget-object v12, v9, Lamm;->j:Lasb;

    .line 23
    invoke-interface {v12}, Lasb;->A()I

    move-result v22

    iget-object v12, v9, Lamm;->j:Lasb;

    sget-object v13, Larq;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v12, v13}, Lasb;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v12, v9, Lamm;->j:Lasb;

    .line 25
    invoke-interface {v12}, Lasb;->x()Z

    move-result v24

    iget-object v12, v9, Lamm;->j:Lasb;

    .line 26
    invoke-virtual {v9}, Lamm;->A()Landroid/util/Size;

    move-result-object v13

    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v12, v13}, Lasb;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Laoa;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    .line 28
    invoke-direct/range {v15 .. v25}, Laoa;-><init>(Laru;ILandroid/util/Size;Lajz;Ljava/util/List;Lapr;ILandroid/util/Range;ZI)V

    .line 29
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p3

    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such camera id in supported combination list: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 42
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "second"

    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 44
    invoke-interface/range {p4 .. p4}, Laol;->a()Lasf;

    move-result-object v5

    iget-object v6, v0, Lauh;->b:Lasf;

    const/4 v7, 0x0

    .line 45
    invoke-static {v2, v5, v6, v3, v7}, Laua;->k(Ljava/util/Collection;Lasf;Lasf;Landroid/util/Range;Lapr;)Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-interface/range {p1 .. p1}, Laov;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_44

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    :try_start_1
    invoke-interface/range {p1 .. p1}, Laov;->e()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v7

    :goto_2
    new-instance v11, Lawe;

    if-eqz v10, :cond_8

    .line 52
    invoke-static {v10}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v7

    :goto_3
    move-object/from16 v12, p1

    .line 53
    invoke-direct {v11, v12, v10}, Lawe;-><init>(Laov;Landroid/util/Size;)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamm;

    .line 55
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 56
    check-cast v14, Lcis;

    iget-object v15, v14, Lcis;->b:Ljava/lang/Object;

    iget-object v14, v14, Lcis;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v13, v12, v15, v14}, Lamm;->E(Laov;Lasb;Lasb;)Lasb;

    move-result-object v14

    .line 58
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v11, v14}, Lawe;->c(Lasb;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v10, Lpp;

    const/4 v11, 0x5

    invoke-direct {v10, v3, v12, v11, v7}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    invoke-static {v2, v10}, Latj;->i(Ljava/util/Collection;Lacgy;)Lasg;

    move-result-object v15

    iget-object v0, v0, Lauh;->a:Lph;

    if-eqz v0, :cond_43

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-static {v2}, Latj;->j(Ljava/util/Collection;)Z

    move-result v14

    const-string v2, "cameraId"

    .line 66
    invoke-static {v5, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v5}, Lph;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No such camera id in supported combination list: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v2, v10}, Lbng;->k(ZLjava/lang/Object;)V

    iget-object v2, v0, Lph;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lph;->b:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_42

    .line 70
    iget-object v2, v0, Lqh;->d:Luh;

    iget-object v5, v2, Luh;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 71
    :try_start_3
    invoke-virtual {v2}, Luh;->a()Landroid/util/Size;

    move-result-object v10

    iput-object v10, v2, Luh;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v2, v0, Lqh;->c:Larv;

    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v0}, Lqh;->c()V

    goto :goto_5

    .line 73
    :cond_b
    iget-object v2, v0, Lqh;->d:Luh;

    .line 74
    invoke-virtual {v2}, Luh;->b()Landroid/util/Size;

    move-result-object v19

    .line 75
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v2

    iget-object v2, v2, Larv;->a:Landroid/util/Size;

    .line 76
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v5

    iget-object v5, v5, Larv;->b:Ljava/util/Map;

    .line 77
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v10

    iget-object v10, v10, Larv;->d:Ljava/util/Map;

    .line 78
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v11

    iget-object v11, v11, Larv;->e:Landroid/util/Size;

    .line 79
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v12

    iget-object v12, v12, Larv;->f:Ljava/util/Map;

    .line 80
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v13

    iget-object v13, v13, Larv;->g:Ljava/util/Map;

    .line 81
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v7

    iget-object v7, v7, Larv;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    .line 82
    invoke-virtual {v0}, Lqh;->a()Larv;

    move-result-object v2

    iget-object v2, v2, Larv;->i:Ljava/util/Map;

    new-instance v16, Larv;

    move-object/from16 v25, v2

    move-object/from16 v18, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 83
    invoke-direct/range {v16 .. v25}, Larv;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lqh;->c:Larv;

    .line 84
    :goto_5
    sget-object v2, Lwz;->a:Landroid/util/Range;

    .line 85
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "newUseCaseConfigs"

    .line 86
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 87
    invoke-static {v3, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 89
    check-cast v11, Laoa;

    iget v11, v11, Laoa;->g:I

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 91
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    invoke-static {v2, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Lasb;

    .line 95
    invoke-interface {v11}, Lasb;->A()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 96
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    invoke-static {v5, v10}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_f

    :cond_e
    const/16 v17, 0x0

    goto :goto_8

    .line 99
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_10

    move/from16 v17, v11

    :goto_8
    if-eqz v17, :cond_12

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v17, :cond_17

    .line 103
    iget-object v2, v0, Lqh;->e:Lwz;

    .line 104
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lwz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Landroid/util/Size;

    .line 107
    invoke-virtual {v2}, Lwz;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 108
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lachu;->U(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 114
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v5

    move-object v5, v7

    check-cast v5, Landroid/util/Size;

    .line 117
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 118
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v5, p2

    const/16 v7, 0xa

    goto :goto_b

    :cond_16
    move-object/from16 p2, v5

    .line 119
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_a

    :cond_17
    move-object v2, v9

    .line 120
    :cond_18
    sget-object v5, Lxa;->a:Lapp;

    .line 121
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lxa;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    iget-object v7, v0, Lqh;->f:Ljava/util/List;

    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_1d

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lachu;->U(I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasb;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    instance-of v13, v12, Laqf;

    if-eqz v13, :cond_1b

    .line 130
    check-cast v12, Laqf;

    invoke-virtual {v12}, Laqf;->I()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 131
    invoke-virtual {v12}, Laqf;->G()I

    move-result v13

    if-ne v13, v10, :cond_1b

    .line 132
    invoke-static {v12}, Lasy;->A(Lasb;)Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Landroid/util/Size;

    .line 135
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 136
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v10, 0x2

    goto :goto_d

    :cond_1a
    move-object v9, v12

    .line 137
    :cond_1b
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_c

    :cond_1c
    move-object v2, v5

    .line 138
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasb;

    .line 142
    invoke-interface {v11}, Lasb;->B()I

    move-result v11

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 145
    :cond_1f
    invoke-static {v9}, Lachu;->as(Ljava/util/List;)V

    .line 146
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasb;

    .line 149
    invoke-interface {v12}, Lasb;->B()I

    move-result v13

    if-ne v10, v13, :cond_21

    .line 150
    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v9, v0, Lqh;->g:Lfoj;

    .line 151
    invoke-virtual {v9, v3, v5, v7}, Lfoj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "CXCP"

    const/4 v11, 0x3

    .line 152
    invoke-static {v10, v11}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 153
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x1005

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoa;

    iget v12, v12, Laoa;->b:I

    if-ne v12, v13, :cond_24

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    .line 155
    :cond_25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasb;

    .line 156
    invoke-interface {v12}, Lasb;->b()I

    move-result v12

    if-ne v12, v13, :cond_26

    goto :goto_10

    :cond_27
    const/16 v16, 0x0

    .line 157
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laoa;

    iget-boolean v13, v13, Laoa;->i:Z

    .line 158
    invoke-static {v13, v12}, Lqh;->f(ZLjava/lang/Boolean;)V

    .line 159
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    .line 160
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasb;

    .line 161
    invoke-interface {v13}, Lasb;->x()Z

    move-result v13

    .line 162
    invoke-static {v13, v12}, Lqh;->f(ZLjava/lang/Boolean;)V

    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_29
    if-eqz v12, :cond_2a

    .line 164
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_14

    :cond_2a
    const/4 v10, 0x0

    .line 165
    :goto_14
    sget-object v12, Larq;->a:Landroid/util/Range;

    const-string v13, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v11, v12

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v2

    move-object/from16 v2, v18

    check-cast v2, Laoa;

    iget-object v2, v2, Laoa;->h:Landroid/util/Range;

    .line 167
    invoke-static {v2, v11, v10}, Lqh;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v11

    move-object/from16 v2, p3

    goto :goto_15

    :cond_2b
    move-object/from16 p3, v2

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 169
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasb;

    invoke-interface {v13, v12}, Lasb;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 170
    invoke-static {v13, v11, v10}, Lqh;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v11

    goto :goto_16

    .line 171
    :cond_2c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Laccr;

    invoke-direct {v10, v2, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, Laccr;->a:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v10, Laccr;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Landroid/util/Range;

    sget-object v2, Lasg;->d:Lasg;

    const-string v10, "CXCP"

    const/4 v11, 0x3

    .line 173
    invoke-static {v10, v11}, Lalk;->f(Ljava/lang/String;I)Z

    if-ne v15, v2, :cond_2d

    iget-boolean v10, v0, Lqh;->b:Z

    if-nez v10, :cond_2d

    if-eqz p6, :cond_2d

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2d
    invoke-static/range {v20 .. v20}, Lachu;->e(Ljava/lang/Object;)V

    .line 177
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajz;

    iget v11, v11, Lajz;->i:I

    const/16 v13, 0xa

    if-ne v11, v13, :cond_2e

    goto :goto_17

    :cond_2f
    const/16 v10, 0x8

    move v13, v10

    :goto_17
    move-object v10, v12

    new-instance v12, Lqg;

    const/16 v19, 0x0

    move/from16 v18, p6

    .line 178
    invoke-direct/range {v12 .. v21}, Lqg;-><init>(IZLasg;ZZZZLandroid/util/Range;Z)V

    .line 179
    invoke-virtual {v0, v12}, Lqh;->j(Lqg;)V

    .line 180
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-nez p6, :cond_30

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_18

    .line 181
    :cond_30
    sget-object v13, Lajz;->c:Lajz;

    .line 182
    invoke-interface {v11, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v20, :cond_31

    .line 183
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0x3c

    if-ne v13, v14, :cond_31

    add-int/lit8 v11, v11, 0x1

    :cond_31
    sget-object v13, Lasg;->c:Lasg;

    if-eq v15, v13, :cond_32

    if-ne v15, v2, :cond_33

    :cond_32
    add-int/lit8 v11, v11, 0x1

    :cond_33
    if-eqz v16, :cond_34

    add-int/lit8 v11, v11, 0x1

    :cond_34
    const/4 v2, 0x1

    if-le v11, v2, :cond_35

    const/4 v11, 0x2

    goto :goto_18

    :cond_35
    if-ne v11, v2, :cond_36

    const/4 v11, 0x3

    goto :goto_18

    :cond_36
    move v11, v2

    .line 184
    :goto_18
    const-string v13, "CXCP"

    const/4 v14, 0x3

    .line 185
    invoke-static {v13, v14}, Lalk;->f(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_39

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    if-eq v11, v2, :cond_37

    .line 186
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_19

    .line 187
    :cond_37
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_19

    :cond_38
    const-string v2, "WITHOUT_FEATURE_COMBO"

    .line 188
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_39
    add-int/lit8 v11, v11, -0x1

    const/16 v2, 0x37f

    if-eqz v11, :cond_3d

    const/4 v13, 0x1

    if-eq v11, v13, :cond_3a

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 189
    :try_start_4
    invoke-static {v12, v11, v13, v2}, Lqg;->a(Lqg;ZLandroid/util/Range;I)Lqg;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqh;->j(Lqg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p0, v0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p1, v10

    .line 190
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lqh;->i(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Larw;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1c

    :catch_1
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_1a

    :catch_2
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 191
    :goto_1a
    const-string v11, "CXCP"

    const/4 v14, 0x3

    .line 192
    invoke-static {v11, v14}, Lalk;->f(Ljava/lang/String;I)Z

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 193
    invoke-static {v12, v11, v13, v2}, Lqg;->a(Lqg;ZLandroid/util/Range;I)Lqg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqh;->j(Lqg;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    .line 194
    invoke-virtual/range {p0 .. p6}, Lqh;->i(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Larw;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3a
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 195
    iget-boolean v11, v12, Lqg;->g:Z

    if-eqz v11, :cond_3b

    iget-object v11, v12, Lqg;->i:Landroid/util/Range;

    if-ne v11, v10, :cond_3b

    iget-boolean v10, v12, Lqg;->h:Z

    if-eqz v10, :cond_3c

    .line 196
    sget-object v11, Lamv;->a:Landroid/util/Range;

    goto :goto_1b

    .line 197
    :cond_3b
    iget-object v11, v12, Lqg;->i:Landroid/util/Range;

    :cond_3c
    :goto_1b
    const/16 v10, 0x27f

    const/4 v13, 0x1

    .line 198
    invoke-static {v12, v13, v11, v10}, Lqg;->a(Lqg;ZLandroid/util/Range;I)Lqg;

    move-result-object v10

    .line 199
    invoke-virtual {v3, v10}, Lqh;->j(Lqg;)V

    move-object/from16 p2, v0

    move-object/from16 p6, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p1, v10

    .line 200
    invoke-virtual/range {p0 .. p6}, Lqh;->i(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Larw;

    move-result-object v0

    goto :goto_1c

    :cond_3d
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 201
    invoke-static {v12, v11, v13, v2}, Lqg;->a(Lqg;ZLandroid/util/Range;I)Lqg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqh;->j(Lqg;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    .line 202
    invoke-virtual/range {p0 .. p6}, Lqh;->i(Lqg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Larw;

    move-result-object v0

    .line 203
    :goto_1c
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v0, Larw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 206
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 207
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_3f
    iget-object v0, v0, Larw;->b:Ljava/util/Map;

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 214
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v5

    throw v0

    .line 216
    :cond_42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such camera id in supported combination list: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 218
    monitor-exit v2

    throw v0

    .line 219
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_44
    new-instance v0, Lauf;

    invoke-direct {v0, v6}, Lauf;-><init>(Ljava/util/Map;)V

    new-instance v2, Lauf;

    .line 222
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lauf;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lachu;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lauf;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
