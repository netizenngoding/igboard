.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Laic;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Laiq;

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laic;)V
    .locals 2

    .line 1
    const-string v0, "outputMatcher"

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
    iput-object p1, p0, Laib;->a:Laic;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Laib;->d:J

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Laib;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Laib;->g:J

    .line 27
    .line 28
    iput-wide v0, p0, Laib;->h:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laib;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laib;->j:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laib;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Laia;

    .line 24
    .line 25
    iget-boolean v4, v3, Laia;->a:Z

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    iget-wide v4, v3, Laia;->c:J

    .line 30
    .line 31
    cmp-long v4, v4, p2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-wide v3, v3, Laia;->d:J

    .line 36
    .line 37
    cmp-long v3, v3, p4

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laib;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Laib;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Laib;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Laia;

    .line 33
    .line 34
    iget-wide v7, v7, Laia;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8, p1, p2}, La;->D(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    move-object v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v5, v3

    .line 50
    :cond_4
    check-cast v5, Laia;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-wide p1, v5, Laia;->d:J

    .line 55
    .line 56
    iput-wide p1, p0, Laib;->h:J

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_5
    monitor-exit v0

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Laia;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 14

    .line 1
    move-wide v6, p1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget-object v9, p0, Laib;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laib;->c:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Laib;->a:Laic;

    .line 13
    .line 14
    iget-wide v2, p0, Laib;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v6, v7}, Laic;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v11, p0, Laib;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Laia;

    .line 40
    .line 41
    iget-wide v4, v4, Laia;->d:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v6, v7}, Laic;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v10

    .line 51
    :goto_0
    move-object v12, v3

    .line 52
    check-cast v12, Laia;

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v12, Laia;->a:Z

    .line 57
    .line 58
    iget-wide v2, v12, Laia;->c:J

    .line 59
    .line 60
    iget-wide v4, v12, Laia;->d:J

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Laib;->d(ZJJ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v12, v6, v7, v8}, Laia;->a(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Laib;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Laid;

    .line 81
    .line 82
    invoke-direct {v2, v8}, Laid;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    if-le v1, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lachu;->aF(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Laid;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Laid;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v13, v10

    .line 124
    move-object v10, v0

    .line 125
    move-object v0, v13

    .line 126
    :goto_2
    monitor-exit v9

    .line 127
    check-cast v10, Laid;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laia;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Laia;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v0, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v9

    .line 158
    throw v0
.end method

.method public final c(JJJLahz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v1, "outputListener"

    .line 10
    .line 11
    invoke-static {v10, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lacie;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, Laib;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v12

    .line 22
    :try_start_0
    iget-object v13, v0, Laib;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_d

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Laia;

    .line 40
    .line 41
    iget-wide v5, v5, Laia;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v2, v3}, La;->D(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget-boolean v15, v0, Laib;->c:Z

    .line 52
    .line 53
    iget-wide v6, v0, Laib;->d:J

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    iput-wide v4, v0, Laib;->d:J

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    if-nez v15, :cond_a

    .line 63
    .line 64
    iget-wide v4, v0, Laib;->g:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    iget-wide v4, v0, Laib;->h:J

    .line 71
    .line 72
    cmp-long v1, v4, v8

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v1, v0, Laib;->f:Laiq;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-wide v4, v1, Laiq;->a:J

    .line 83
    .line 84
    cmp-long v1, v2, v4

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move/from16 v1, v17

    .line 92
    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v4, Laiq;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Laiq;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Laib;->f:Laiq;

    .line 101
    .line 102
    :cond_3
    iget-wide v4, v0, Laib;->e:J

    .line 103
    .line 104
    cmp-long v4, v8, v4

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v4, v17

    .line 112
    .line 113
    :goto_1
    if-nez v4, :cond_5

    .line 114
    .line 115
    iput-wide v8, v0, Laib;->e:J

    .line 116
    .line 117
    :cond_5
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move/from16 v1, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v1, v16

    .line 125
    .line 126
    :goto_2
    iget-object v4, v0, Laib;->j:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_7

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object/from16 v19, v18

    .line 147
    .line 148
    check-cast v19, Ljava/lang/Number;

    .line 149
    .line 150
    move/from16 v21, v15

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move/from16 v19, v1

    .line 157
    .line 158
    iget-object v1, v0, Laib;->a:Laic;

    .line 159
    .line 160
    invoke-virtual {v1, v8, v9, v14, v15}, Laic;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    move/from16 v1, v19

    .line 167
    .line 168
    move/from16 v15, v21

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move/from16 v19, v1

    .line 172
    .line 173
    move/from16 v21, v15

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    :cond_8
    move-object/from16 v14, v18

    .line 178
    .line 179
    check-cast v14, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-wide v2, v6

    .line 188
    move-wide v4, v8

    .line 189
    move/from16 v1, v19

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Laib;->d(ZJJ)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v20, v13

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    move-object v14, v0

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_9
    move/from16 v1, v19

    .line 202
    .line 203
    new-instance v0, Laia;

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move-wide/from16 v8, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, Laia;-><init>(ZJJJJLahz;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move/from16 v16, v17

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_a
    move/from16 v21, v15

    .line 221
    .line 222
    iget-object v1, v0, Laib;->j:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-object v6, v0, Laib;->a:Laic;

    .line 250
    .line 251
    invoke-virtual {v6, v8, v9, v4, v5}, Laic;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    const/4 v3, 0x0

    .line 259
    :goto_4
    check-cast v3, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laid;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/4 v4, 0x0

    .line 274
    :goto_5
    check-cast v4, Laia;

    .line 275
    .line 276
    if-eqz v4, :cond_1

    .line 277
    .line 278
    const-string v0, "CXCP"

    .line 279
    .line 280
    invoke-static {v2, v3}, Laiq;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static/range {p3 .. p4}, Lyy;->a(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", "

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", "

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ". Previously started output: "

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ". Ignoring."

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit v12

    .line 338
    return-void

    .line 339
    :cond_e
    const/4 v0, 0x0

    .line 340
    :goto_6
    :try_start_1
    iput-object v0, v11, Lacie;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    :goto_7
    const/4 v14, 0x0

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    :goto_8
    monitor-exit v12

    .line 346
    if-eqz v14, :cond_f

    .line 347
    .line 348
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Laia;

    .line 363
    .line 364
    const/16 v2, 0xc

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Laia;->b(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    iget-object v0, v11, Lacie;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laid;

    .line 373
    .line 374
    if-eqz v16, :cond_13

    .line 375
    .line 376
    if-eqz v21, :cond_10

    .line 377
    .line 378
    new-instance v0, Lzr;

    .line 379
    .line 380
    const/16 v1, 0xb

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v0, v20

    .line 387
    .line 388
    check-cast v0, Laid;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v0, Laid;->a:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    new-instance v0, Lzr;

    .line 396
    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    .line 400
    .line 401
    .line 402
    :goto_a
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-interface {v10, v0}, Lahz;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v12

    .line 413
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laib;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Laib;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Laib;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laib;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laid;

    .line 51
    .line 52
    iget-object v0, v0, Laid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laia;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laia;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method
