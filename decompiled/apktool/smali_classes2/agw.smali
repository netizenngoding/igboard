.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lyz;

.field private final c:I

.field private final d:Lackp;

.field private final e:Labtb;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagw;->b:Lyz;

    .line 5
    .line 6
    sget-object p1, Lagx;->a:Lackq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lackq;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lagw;->c:I

    .line 13
    .line 14
    sget-object p1, Lackt;->a:Lackt;

    .line 15
    .line 16
    new-instance v0, Lackp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lackp;-><init>(ZLacig;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lagw;->d:Lackp;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lagw;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Labtb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lagw;->e:Labtb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lagw;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacd;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lacd;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Laag;

    .line 48
    .line 49
    iget-object v7, v1, Lacd;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Laad;

    .line 63
    .line 64
    invoke-interface {v6}, Laag;->b()Laae;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Laad;->a(Laae;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laag;

    .line 97
    .line 98
    invoke-interface {v5}, Laag;->b()Laae;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Laae;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Laag;->b()Laae;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Laae;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laad;

    .line 122
    .line 123
    invoke-interface {v5}, Laag;->b()Laae;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Laad;->a(Laae;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p0, p0, Lagw;->b:Lyz;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Lace;

    .line 144
    .line 145
    iget-object v0, v0, Lace;->f:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    check-cast p0, Lace;

    .line 152
    .line 153
    iget-object p0, p0, Lace;->a:Ladi;

    .line 154
    .line 155
    invoke-interface {p0}, Ladi;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lagw;->b:Lyz;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lace;

    .line 5
    .line 6
    iget-object v0, v0, Lace;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lace;

    .line 13
    .line 14
    iget-object p0, p0, Lace;->a:Ladi;

    .line 15
    .line 16
    invoke-interface {p0}, Ladi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    const-string v0, "requests"

    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lagw;->d:Lackp;

    invoke-virtual {v0}, Lackp;->a()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit "

    const-string v3, ": "

    const-string v4, " is closed."

    .line 2
    invoke-static {v1, v2, v0, v3, v4}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lagw;->b:Lyz;

    iget-object v14, v1, Lagw;->e:Labtb;

    const-string v3, "requests"

    .line 5
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultParameters"

    invoke-static {v6, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requiredParameters"

    invoke-static {v7, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sequenceListener"

    invoke-static {v14, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    check-cast v9, Lace;

    iget-object v9, v9, Lace;->a:Ladi;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    instance-of v10, v9, Laar;

    move-object/from16 v20, v14

    const/16 v26, 0x0

    if-eqz v10, :cond_11

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v11, v26

    move-object v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Laae;

    iget-object v13, v13, Laae;->a:Ljava/util/List;

    .line 13
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    move-object/from16 v27, v15

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2e

    if-eqz v12, :cond_2

    .line 15
    invoke-static {v12, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 16
    invoke-static {v2, v1, v12, v3, v10}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "CXCP"

    .line 17
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    instance-of v3, v13, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v11, :cond_4

    .line 20
    invoke-static {v11, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    const-string v10, ". Current request contains video stream use case: "

    const/16 v15, 0x2e

    .line 21
    invoke-static {v15, v2, v11, v3, v10}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "CXCP"

    .line 22
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v3, v0

    check-cast v3, Lace;

    iget-object v3, v3, Lace;->d:Laam;

    check-cast v3, Lahe;

    iget-object v3, v3, Lahe;->n:Ljava/util/List;

    .line 23
    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    .line 24
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahd;

    .line 25
    invoke-virtual {v10}, Lahd;->b()Z

    move-result v10

    if-nez v10, :cond_6

    .line 26
    check-cast v0, Lace;

    iget-object v0, v0, Lace;->d:Laam;

    check-cast v0, Lahe;

    iget-object v0, v0, Lahe;->n:Ljava/util/List;

    .line 27
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 29
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Laan;

    iget v3, v3, Laan;->a:I

    move-object v3, v0

    check-cast v3, Lace;

    iget-object v3, v3, Lace;->d:Laam;

    check-cast v3, Lahe;

    iget-object v3, v3, Lahe;->n:Ljava/util/List;

    move-object/from16 v19, v10

    .line 30
    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object v3, v14

    move-object/from16 v27, v15

    goto/16 :goto_1e

    .line 31
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahd;

    move-object/from16 v24, v3

    iget-object v3, v10, Lahd;->h:Lzz;

    if-nez v3, :cond_a

    move-object v3, v14

    move-object/from16 v27, v15

    goto :goto_5

    :cond_a
    iget-wide v1, v3, Lzz;->a:J

    move-object v3, v14

    move-object/from16 v27, v15

    const-wide/16 v14, 0x1

    invoke-static {v1, v2, v14, v15}, La;->D(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, v10, Lahd;->j:Laaa;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Laaa;->a:J

    const-wide/16 v14, 0x0

    invoke-static {v1, v2, v14, v15}, La;->D(JJ)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 32
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laan;

    iget v10, v10, Laan;->a:I

    move-object v10, v0

    check-cast v10, Lace;

    iget-object v10, v10, Lace;->d:Laam;

    check-cast v10, Lahe;

    iget-object v10, v10, Lahe;->n:Ljava/util/List;

    .line 33
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object/from16 v24, v3

    goto/16 :goto_1f

    .line 34
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahd;

    iget-object v13, v12, Lahd;->h:Lzz;

    if-eqz v13, :cond_f

    iget-wide v13, v13, Lzz;->a:J

    move-object/from16 v24, v3

    const-wide/16 v2, 0x3

    invoke-static {v13, v14, v2, v3}, La;->D(JJ)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    iget-object v2, v12, Lahd;->j:Laaa;

    if-eqz v2, :cond_3b

    iget-wide v2, v2, Laaa;->a:J

    const-wide/16 v12, 0x1

    invoke-static {v2, v3, v12, v13}, La;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v27, v15

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v13, 0x21

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laae;

    iget-object v3, v2, Laae;->a:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laan;

    iget v11, v11, Laan;->a:I

    new-instance v12, Laan;

    invoke-direct {v12, v11}, Laan;-><init>(I)V

    .line 38
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    move-object v12, v0

    check-cast v12, Lace;

    iget-object v12, v12, Lace;->b:Ljava/util/Map;

    new-instance v14, Laan;

    invoke-direct {v14, v11}, Laan;-><init>(I)V

    .line 39
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    if-eqz v12, :cond_13

    new-instance v10, Laan;

    invoke-direct {v10, v11}, Laan;-><init>(I)V

    .line 40
    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Laan;

    invoke-direct {v10, v11}, Laan;-><init>(I)V

    .line 41
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lace;

    iget-object v10, v10, Lace;->d:Laam;

    .line 42
    invoke-static {v10, v11}, Ljv;->Q(Laam;I)Lyu;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 43
    iget-object v10, v10, Lyu;->b:Ljava/util/List;

    .line 44
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahd;

    move-object v12, v0

    check-cast v12, Lace;

    iget-object v12, v12, Lace;->c:Ljava/util/Map;

    iget v11, v11, Lahd;->a:I

    new-instance v14, Lzq;

    invoke-direct {v14, v11}, Lzq;-><init>(I)V

    .line 45
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    check-cast v12, Landroid/view/Surface;

    new-instance v14, Lzq;

    invoke-direct {v14, v11}, Lzq;-><init>(I)V

    .line 46
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 47
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez v10, :cond_12

    .line 50
    const-string v0, "  Failed to bind any surfaces for "

    .line 51
    invoke-static {v13, v2, v0}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_b
    move-object/from16 v14, v26

    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 53
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laae;

    .line 54
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, Laae;->e:Laai;

    if-eqz v2, :cond_1b

    iget v2, v2, Laai;->a:I

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    :goto_d
    iget-object v3, v10, Laae;->f:Lzm;

    if-eqz v3, :cond_1d

    iget-object v11, v3, Lzm;->b:Lze;

    const-class v12, Landroid/hardware/camera2/TotalCaptureResult;

    .line 55
    invoke-interface {v11, v12}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v12, :cond_1c

    .line 57
    invoke-interface {v9}, Ladi;->b()Ladj;

    move-result-object v11

    .line 58
    invoke-interface {v11, v12}, Ladj;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    goto :goto_e

    .line 59
    :cond_1c
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v1, " as TotalCaptureResult"

    .line 60
    invoke-static {v11, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1d
    invoke-interface {v9}, Ladi;->b()Ladj;

    move-result-object v11

    .line 63
    invoke-interface {v11, v2}, Ladj;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    :goto_e
    if-nez v11, :cond_1f

    if-eqz v3, :cond_1e

    .line 64
    iget-object v2, v3, Lzm;->b:Lze;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "CXCP"

    .line 66
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 67
    :cond_1e
    invoke-static {v2}, Laai;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to create a CaptureRequest.Builder from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "CXCP"

    .line 68
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move-object/from16 v11, v26

    :cond_1f
    if-eqz v11, :cond_19

    .line 69
    sget-object v2, Ladk;->a:Laiw;

    sget-object v2, Ladk;->b:Laiw;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_20

    .line 70
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 71
    :cond_20
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Laae;->a:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v14, v12, :cond_22

    .line 73
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    if-eqz v13, :cond_21

    .line 74
    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v15, 0x1

    :cond_21
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x21

    goto :goto_10

    :cond_22
    if-eqz v15, :cond_30

    if-eqz v3, :cond_24

    move-object v12, v0

    check-cast v12, Lace;

    iget-object v12, v12, Lace;->i:Laif;

    if-nez v12, :cond_23

    const-string v0, "Failed to queue request to ImageWriter - No ImageWriter available!"

    const-string v1, "CXCP"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_23
    iget-object v3, v3, Lzm;->a:Laii;

    move-object v13, v0

    check-cast v13, Lace;

    iget-object v13, v13, Lace;->f:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    move-object v14, v0

    check-cast v14, Lace;

    iget-boolean v14, v14, Lace;->g:Z

    if-eqz v14, :cond_33

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be queued to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    monitor-exit v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to queue image to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-interface {v3}, Laii;->close()V

    .line 83
    :goto_11
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v13

    throw v0

    .line 85
    :cond_24
    invoke-static {v11, v6}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    .line 86
    invoke-static {v11, v13}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v3, v10, Laae;->b:Ljava/util/Map;

    .line 87
    invoke-static {v11, v3}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object/from16 v24, v0

    .line 90
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v1

    .line 91
    instance-of v1, v0, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_26

    sget v1, Lya;->a:I

    sget-object v1, Lxz;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 92
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_13
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    goto :goto_12

    .line 94
    :cond_26
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    move-object/from16 v24, v0

    move-object/from16 v28, v1

    .line 95
    invoke-static {v11, v12}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 96
    :goto_14
    sget-object v0, Lacf;->c:Lackr;

    .line 97
    invoke-virtual {v0}, Lackr;->c()J

    move-result-wide v0

    .line 98
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const-string v11, "build(...)"

    invoke-static {v3, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v9, Laar;

    if-eqz v11, :cond_2f

    .line 99
    move-object v11, v9

    check-cast v11, Laar;

    .line 100
    invoke-virtual {v11, v3}, Laar;->l(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 101
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v7, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v29, 0x1

    move-wide v5, v0

    move-object/from16 v0, v23

    new-instance v3, Ladf;

    const/4 v1, 0x0

    .line 102
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    move-wide v11, v5

    move-object v15, v7

    move-object v5, v9

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 103
    invoke-direct/range {v3 .. v12}, Ladf;-><init>(Ladi;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaae;J)V

    .line 104
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 106
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laan;

    iget v3, v3, Laan;->a:I

    move-object/from16 v3, v24

    check-cast v3, Lace;

    iget-object v3, v3, Lace;->d:Laam;

    check-cast v3, Lahe;

    iget-object v3, v3, Lahe;->n:Ljava/util/List;

    .line 107
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_2b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    move-object v12, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v7, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v29, 0x1

    move-wide v5, v0

    move-object/from16 v0, v23

    goto/16 :goto_21

    .line 108
    :cond_2b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahd;

    iget-object v12, v11, Lahd;->h:Lzz;

    if-eqz v12, :cond_2c

    move-wide/from16 v29, v0

    iget-wide v0, v12, Lzz;->a:J

    move-object v12, v2

    move-object v15, v3

    const-wide/16 v2, 0x3

    invoke-static {v0, v1, v2, v3}, La;->D(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v2, 0x1

    goto :goto_18

    :cond_2c
    move-wide/from16 v29, v0

    move-object v12, v2

    move-object v15, v3

    const-wide/16 v2, 0x3

    :cond_2d
    iget-object v0, v11, Lahd;->j:Laaa;

    if-nez v0, :cond_2e

    move-wide/from16 v16, v2

    move-object/from16 v22, v5

    move-wide/from16 v5, v29

    const-wide/16 v29, 0x1

    :goto_17
    move-object/from16 v21, v4

    move-object v4, v9

    move-object/from16 v0, v23

    move-object/from16 v7, v27

    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_2e
    iget-wide v0, v0, Laaa;->a:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, La;->D(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 109
    :goto_18
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_3d

    move-wide/from16 v21, v2

    new-instance v3, Ladf;

    .line 110
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v15, v23

    move-wide/from16 v11, v29

    const-wide/16 v16, 0x3

    move-wide/from16 v29, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move/from16 v9, p1

    move-object v5, v2

    const/4 v2, 0x1

    .line 111
    invoke-direct/range {v3 .. v12}, Ladf;-><init>(Ladi;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaae;J)V

    move-wide v5, v11

    .line 112
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v27

    .line 113
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    move-object/from16 v27, v7

    move-object/from16 v23, v15

    move-object/from16 v4, v21

    move-wide/from16 v2, v29

    move-object/from16 v7, p5

    move-wide/from16 v29, v5

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    goto :goto_19

    :cond_2f
    move-wide v11, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v0, v23

    move-object/from16 v15, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v29, 0x1

    move-object v5, v3

    .line 114
    new-instance v3, Ladf;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 115
    invoke-direct/range {v3 .. v12}, Ladf;-><init>(Ladi;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaae;J)V

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v23, v0

    move-object v9, v4

    move-object/from16 v27, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    :goto_1b
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    const/16 v13, 0x21

    goto/16 :goto_c

    .line 118
    :cond_30
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_33
    monitor-exit v13

    .line 125
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-class v13, Landroid/media/Image;

    .line 126
    invoke-interface {v3, v13}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Landroid/media/Image;

    if-nez v13, :cond_34

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unwrap image wrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 130
    :cond_34
    iget-object v14, v12, Laif;->a:Landroid/media/ImageWriter;

    .line 131
    invoke-virtual {v14, v13}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v10, Laae;->b:Ljava/util/Map;

    .line 132
    invoke-static {v11, v3}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    move-object/from16 v24, v0

    move-object/from16 v28, v1

    goto/16 :goto_14

    :cond_35
    move-object/from16 v24, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v0, v23

    move-object/from16 v15, v27

    const/4 v2, 0x1

    .line 133
    new-instance v14, Lacd;

    move-object/from16 v1, v24

    check-cast v1, Lace;

    iget-object v1, v1, Lace;->a:Ladi;

    invoke-interface {v1}, Ladi;->b()Ladj;

    move-result-object v1

    check-cast v1, Laas;

    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    move-object/from16 v3, v24

    check-cast v3, Lace;

    iget-object v3, v3, Lace;->d:Laam;

    move-object/from16 v4, v24

    check-cast v4, Lace;

    iget-object v4, v4, Lace;->j:Ljv;

    move/from16 v16, p1

    move-object/from16 v19, p6

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v15

    move-object v15, v1

    .line 134
    invoke-direct/range {v14 .. v24}, Lacd;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Labtb;Ljava/util/Map;Ljava/util/Map;Laam;Ljv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 135
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v14, :cond_41

    move-object/from16 v1, p2

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 137
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laae;

    iget-object v3, v3, Laae;->f:Lzm;

    if-eqz v3, :cond_37

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laae;

    iget-object v3, v1, Laae;->f:Lzm;

    if-eqz v3, :cond_39

    iget-object v3, v3, Lzm;->a:Laii;

    .line 139
    invoke-interface {v3}, Laii;->close()V

    :cond_39
    iget-object v3, v1, Laae;->d:Ljava/util/List;

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    .line 141
    invoke-interface {v4, v1}, Laad;->a(Laae;)V

    goto :goto_1d

    :cond_3a
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, v24

    move-object/from16 v15, v27

    goto/16 :goto_4

    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v10, v19

    move-object/from16 v3, v23

    move-object/from16 v15, v27

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v3, v24

    const/16 v2, 0x2e

    goto/16 :goto_7

    :goto_1f
    move-object/from16 v3, v24

    const/16 v2, 0x2e

    goto/16 :goto_6

    :cond_3c
    move-object v12, v1

    move-object v11, v2

    move-object/from16 v10, v19

    move-object/from16 v3, v23

    move-object/from16 v15, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_3d
    move-object/from16 v21, v4

    const-wide/16 v16, 0x3

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v22, v5

    move-wide/from16 v5, v29

    const-wide/16 v16, 0x3

    move-wide/from16 v29, v2

    goto/16 :goto_17

    :goto_20
    move-object/from16 v23, v0

    move-object v9, v4

    move-wide v0, v5

    move-object/from16 v27, v7

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_16

    :goto_21
    move-object/from16 v23, v0

    move-object v9, v4

    move-wide v0, v5

    move-object/from16 v27, v7

    move-object v2, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_15

    :cond_3f
    return v2

    .line 142
    :cond_40
    const-string v0, "Failed to submit "

    const-string v2, ": "

    const-string v3, " failed to build CaptureSequence."

    move-object/from16 v4, p0

    .line 143
    invoke-static {v4, v1, v0, v2, v3}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    const/16 v25, 0x0

    return v25

    :cond_41
    move-object/from16 v4, p0

    move-object/from16 v1, p2

    .line 145
    iget-object v0, v4, Lagw;->d:Lackp;

    .line 146
    invoke-virtual {v0}, Lackp;->a()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-boolean v0, v14, Lacd;->a:Z

    if-nez v0, :cond_42

    iget-object v1, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v1

    .line 147
    :try_start_5
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    .line 148
    :cond_42
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InvokeInternalListeners"

    .line 149
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_43

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    iget-object v6, v14, Lacd;->d:Ljava/util/List;

    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_46

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laad;

    .line 154
    invoke-interface {v9, v5}, Laad;->j(Laag;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 155
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 156
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v1, :cond_45

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    .line 159
    invoke-interface {v5}, Laag;->b()Laae;

    move-result-object v6

    iget-object v6, v6, Laae;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_47

    .line 160
    invoke-interface {v5}, Laag;->b()Laae;

    move-result-object v8

    iget-object v8, v8, Laae;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laad;

    .line 161
    invoke-interface {v8, v5}, Laad;->j(Laag;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 162
    :cond_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 163
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_4f

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    .line 166
    invoke-interface {v5}, Laag;->b()Laae;

    move-result-object v6

    iget-object v6, v6, Laae;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_56

    .line 167
    invoke-interface {v5}, Laag;->b()Laae;

    move-result-object v8

    iget-object v8, v8, Laae;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laad;

    .line 168
    invoke-interface {v8, v5}, Laad;->k(Laag;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v14

    throw v0

    .line 170
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v14
    :try_end_6
    .catch Laej; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v4, Lagw;->d:Lackp;

    .line 171
    invoke-virtual {v0}, Lackp;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v3, " is closed."

    .line 172
    invoke-static {v4, v14, v1, v2, v3}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catch Laej; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget-boolean v0, v14, Lacd;->a:Z

    if-nez v0, :cond_4c

    iget-object v0, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v0

    .line 175
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const-string v0, "InvokeInternalListeners"

    .line 176
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_49

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    iget-object v4, v14, Lacd;->d:Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_48

    .line 180
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    .line 181
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v8

    invoke-interface {v7, v8}, Laad;->a(Laae;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :catchall_3
    move-exception v0

    .line 182
    monitor-exit v1

    throw v0

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 183
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 184
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4b

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    .line 187
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v4

    iget-object v4, v4, Laae;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_4a

    .line 188
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v6

    iget-object v6, v6, Laae;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    .line 189
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v7

    invoke-interface {v6, v7}, Laad;->a(Laae;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 190
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    const/16 v25, 0x0

    return v25

    :cond_4d
    :try_start_9
    const-string v0, "CXCP#submit(CaptureSequence)"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    :try_start_a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, Lagw;->b:Lyz;

    move-object v1, v0

    check-cast v1, Lace;

    iget-object v1, v1, Lace;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    move-object v3, v0

    check-cast v3, Lace;

    iget-boolean v3, v3, Lace;->g:Z

    if-eqz v3, :cond_50

    const-string v3, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " won\'t be submitted"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    :try_start_c
    monitor-exit v1

    goto/16 :goto_31

    :catchall_4
    move-exception v0

    .line 195
    monitor-exit v1

    throw v0

    :cond_4e
    move v1, v0

    .line 196
    :goto_2d
    invoke-virtual {v14, v1}, Lacd;->h(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 197
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    :try_start_e
    monitor-exit v14

    if-eq v1, v0, :cond_58

    const-string v0, "InvokeInternalListeners"

    .line 199
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_44

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    iget-object v6, v14, Lacd;->d:Ljava/util/List;

    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_55

    .line 203
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laad;

    .line 204
    invoke-interface {v9, v5}, Laad;->k(Laag;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 205
    :cond_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Laej; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 206
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Laej; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move v11, v2

    goto/16 :goto_34

    .line 207
    :cond_50
    :try_start_10
    iget-object v3, v14, Lacd;->b:Ljava/util/List;

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_53

    move-object v5, v0

    check-cast v5, Lace;

    iget-object v5, v5, Lace;->a:Ladi;

    instance-of v6, v5, Laar;

    if-nez v6, :cond_53

    iget-boolean v6, v14, Lacd;->a:Z

    if-eqz v6, :cond_52

    move-object v6, v0

    check-cast v6, Lace;

    iget-boolean v6, v6, Lace;->e:Z

    if-eqz v6, :cond_51

    check-cast v0, Lace;

    iput-object v14, v0, Lace;->h:Lacd;

    :cond_51
    const/4 v6, 0x0

    .line 209
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 210
    invoke-interface {v5, v0, v14}, Ladi;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_30

    :cond_52
    const/4 v6, 0x0

    .line 211
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v14}, Ladi;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_30

    :cond_53
    iget-boolean v5, v14, Lacd;->a:Z

    if-eqz v5, :cond_54

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->a:Ladi;

    .line 212
    invoke-interface {v0, v3, v14}, Ladi;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_30

    :cond_54
    check-cast v0, Lace;

    iget-object v0, v0, Lace;->a:Ladi;

    .line 213
    invoke-interface {v0, v3, v14}, Ladi;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_30
    move-object/from16 v26, v0

    .line 214
    :try_start_11
    monitor-exit v1

    :goto_31
    const/4 v0, -0x1

    if-eqz v26, :cond_4e

    .line 215
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_2d

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2e

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move v11, v2

    goto/16 :goto_39

    :catch_0
    :cond_57
    :goto_32
    const/4 v13, 0x0

    :goto_33
    return v13

    .line 216
    :cond_58
    :try_start_12
    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v3, " received -1 from submit."

    .line 217
    invoke-static {v4, v14, v1, v2, v3}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Laej; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_34
    if-nez v11, :cond_5d

    .line 219
    iget-boolean v0, v14, Lacd;->a:Z

    if-nez v0, :cond_5d

    iget-object v1, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v1

    .line 220
    :try_start_13
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 221
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v1, :cond_5a

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laag;

    iget-object v5, v14, Lacd;->d:Ljava/util/List;

    .line 224
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_59

    .line 225
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laad;

    .line 226
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v9

    invoke-interface {v8, v9}, Laad;->a(Laae;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 227
    :cond_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 228
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v1, :cond_5c

    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laag;

    .line 231
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v5

    iget-object v5, v5, Laae;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v5, :cond_5b

    .line 232
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v7

    iget-object v7, v7, Laae;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    .line 233
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v8

    invoke-interface {v7, v8}, Laad;->a(Laae;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 234
    :cond_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5d
    move v13, v2

    goto/16 :goto_33

    :catchall_6
    move-exception v0

    .line 235
    monitor-exit v1

    throw v0

    :catchall_7
    move-exception v0

    .line 236
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    :goto_39
    if-nez v11, :cond_62

    .line 238
    iget-boolean v1, v14, Lacd;->a:Z

    if-nez v1, :cond_62

    iget-object v1, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v1

    .line 239
    :try_start_15
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit v1

    const-string v1, "InvokeInternalListeners"

    .line 240
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v14, Lacd;->c:Ljava/util/List;

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_5f

    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laag;

    iget-object v5, v14, Lacd;->d:Ljava/util/List;

    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_5e

    .line 244
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laad;

    .line 245
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v9

    invoke-interface {v8, v9}, Laad;->a(Laae;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 246
    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 247
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_61

    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laag;

    .line 250
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v5

    iget-object v5, v5, Laae;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v5, :cond_60

    .line 251
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v7

    iget-object v7, v7, Laae;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    .line 252
    invoke-interface {v4}, Laag;->b()Laae;

    move-result-object v8

    invoke-interface {v7, v8}, Laad;->a(Laae;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 253
    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    :cond_62
    throw v0

    :catchall_9
    move-exception v0

    .line 255
    monitor-exit v1

    throw v0

    .line 256
    :catch_1
    iget-boolean v0, v14, Lacd;->a:Z

    if-nez v0, :cond_57

    iget-object v1, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v1

    .line 257
    :try_start_16
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 258
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_64

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    iget-object v4, v14, Lacd;->d:Ljava/util/List;

    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v5, :cond_63

    .line 262
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    .line 263
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v8

    invoke-interface {v7, v8}, Laad;->a(Laae;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 264
    :cond_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 265
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_66

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    .line 268
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v4

    iget-object v4, v4, Laae;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_65

    .line 269
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v6

    iget-object v6, v6, Laae;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    .line 270
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v7

    invoke-interface {v6, v7}, Laad;->a(Laae;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 271
    :cond_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    .line 272
    monitor-exit v1

    throw v0

    .line 273
    :catch_2
    iget-boolean v0, v14, Lacd;->a:Z

    if-nez v0, :cond_57

    iget-object v1, v4, Lagw;->a:Ljava/util/List;

    monitor-enter v1

    .line 274
    :try_start_17
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 275
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lacd;->c:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_68

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    iget-object v4, v14, Lacd;->d:Ljava/util/List;

    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v5, :cond_67

    .line 279
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    .line 280
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v8

    invoke-interface {v7, v8}, Laad;->a(Laae;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 281
    :cond_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 282
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v1, :cond_6a

    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    .line 285
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v4

    iget-object v4, v4, Laae;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_45
    if-ge v5, v4, :cond_69

    .line 286
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v6

    iget-object v6, v6, Laae;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    .line 287
    invoke-interface {v3}, Laag;->b()Laae;

    move-result-object v7

    invoke-interface {v6, v7}, Laad;->a(Laae;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 288
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_32

    :catchall_b
    move-exception v0

    .line 289
    monitor-exit v1

    throw v0

    .line 290
    :cond_6b
    const-string v0, "Failed to submit "

    const-string v2, ": "

    const-string v3, " is closed."

    .line 291
    invoke-static {v4, v1, v0, v2, v3}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :catchall_c
    move-exception v0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagw;->d:Lackp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lackp;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lagw;->b:Lyz;

    .line 13
    .line 14
    check-cast p0, Lace;

    .line 15
    .line 16
    invoke-virtual {p0}, Lace;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lacde;->a:Lacde;

    .line 20
    .line 21
    sget-object v0, Lacfl;->a:Lacfl;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lagw;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
