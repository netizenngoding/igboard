.class public Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggq;
.implements Lngd;


# instance fields
.field private final a:Lqec;

.field private final b:Lraf;


# direct methods
.method public constructor <init>(Lqec;Lraf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggr;->a:Lqec;

    .line 5
    .line 6
    iput-object p2, p0, Lggr;->b:Lraf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkvp;->e(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lnfz;)V
    .locals 14

    .line 1
    const-string v1, "Fail to retrieve proto file due to time out."

    .line 2
    .line 3
    iget-object v0, p0, Lggr;->a:Lqec;

    .line 4
    .line 5
    sget-object v2, Lggp;->a:Lggp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lgqk;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lgqk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lggr;->b:Lraf;

    .line 38
    .line 39
    iget-object v5, v4, Lraf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lgqy;

    .line 42
    .line 43
    iget-object v6, v5, Lgqy;->e:Lgqo;

    .line 44
    .line 45
    iget-object v6, v6, Lgqo;->b:Lrej;

    .line 46
    .line 47
    iget-object v7, v6, Lrej;->a:Lxqt;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v2, v7}, Lrej;->b(Ltwn;Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lfyk;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    invoke-direct {v2, v6}, Lfyk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lraf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v6}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lgqn;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v2, v7}, Lgqn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lgqy;->d:Lgqt;

    .line 91
    .line 92
    iget-object v5, v5, Lgqt;->b:Lrej;

    .line 93
    .line 94
    iget-object v9, v5, Lrej;->a:Lxqt;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v2, v9}, Lrej;->b(Ltwn;Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lfyk;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v2, v5}, Lfyk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v4, Lraf;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lhab;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v0, v2}, Lhab;->c(I)Lxqp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, Lfyk;

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    invoke-direct {v5, v10}, Lfyk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v4, Lraf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v13}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lraf;->e(I)Lggn;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v11, v5, Lggn;->d:Laamd;

    .line 146
    .line 147
    invoke-interface {v11}, Laamd;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-lez v11, :cond_0

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v4, v2}, Lraf;->e(I)Lggn;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v11, v5, Lggn;->d:Laamd;

    .line 161
    .line 162
    invoke-interface {v11}, Laamd;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lez v11, :cond_1

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    const/4 v5, 0x5

    .line 172
    invoke-virtual {v4, v5}, Lraf;->e(I)Lggn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v11, v5, Lggn;->d:Laamd;

    .line 177
    .line 178
    invoke-interface {v11}, Laamd;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-lez v11, :cond_2

    .line 183
    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v0, 0x4

    .line 192
    new-array v0, v0, [Lxqp;

    .line 193
    .line 194
    aput-object v8, v0, v3

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    aput-object v9, v0, v5

    .line 198
    .line 199
    aput-object v10, v0, v2

    .line 200
    .line 201
    aput-object v11, v0, v7

    .line 202
    .line 203
    invoke-static {v0}, Loot;->L([Lxqp;)Llsn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v7, Lggs;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-direct/range {v7 .. v12}, Lggs;-><init>(Ljava/lang/Object;Lxqp;Lxqp;Lxqp;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7, v13}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lrky;

    .line 218
    .line 219
    invoke-direct {v2, v4, v5}, Lrky;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v6}, Loot;->p(Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v6, 0x64

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7, v2}, Lxpx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :try_start_1
    const-string v0, "expression_history"

    .line 239
    .line 240
    const-string v4, "expression_history_backup"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v4, v2}, Lnfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lggr;->a:Lqec;

    .line 246
    .line 247
    sget-object p1, Lggp;->b:Lggp;

    .line 248
    .line 249
    invoke-static {v2}, Lraf;->d(Ljava/io/File;)Lggo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v4, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v4, v3

    .line 256
    .line 257
    invoke-interface {p0, p1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    sget-object p0, Lsev;->b:Lsev;

    .line 261
    .line 262
    invoke-virtual {p0, v2, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    sget-object p1, Lsev;->b:Lsev;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    :goto_0
    move-object p0, v0

    .line 293
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggr;->a:Lqec;

    .line 4
    .line 5
    sget-object v2, Lggp;->c:Lggp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "expression_history_backup"

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v5, :cond_10

    .line 29
    .line 30
    iget-object v0, v0, Lggr;->b:Lraf;

    .line 31
    .line 32
    sget-object v6, Lsev;->b:Lsev;

    .line 33
    .line 34
    sget-object v7, Lggk;->a:Lggk;

    .line 35
    .line 36
    const-class v7, Lggk;

    .line 37
    .line 38
    invoke-static {v7}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v5, v7}, Lsev;->a(Ljava/io/File;Laamx;)Laamr;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lggk;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_f

    .line 50
    .line 51
    iget v8, v6, Lggk;->b:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    and-int/2addr v8, v9

    .line 55
    const/4 v10, 0x4

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v8, v6, Lggk;->d:Lggh;

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    sget-object v8, Lggh;->a:Lggh;

    .line 63
    .line 64
    :cond_0
    iget-object v8, v8, Lggh;->b:Laamd;

    .line 65
    .line 66
    new-instance v11, Lwnn;

    .line 67
    .line 68
    invoke-direct {v11, v10}, Lwnh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lggg;

    .line 86
    .line 87
    new-instance v13, Lgqq;

    .line 88
    .line 89
    iget-object v14, v12, Lggg;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v12, Lggg;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v4

    .line 94
    .line 95
    iget-wide v3, v12, Lggg;->e:J

    .line 96
    .line 97
    move/from16 p1, v10

    .line 98
    .line 99
    iget-wide v9, v12, Lggg;->f:J

    .line 100
    .line 101
    iget v12, v12, Lggg;->g:I

    .line 102
    .line 103
    move-wide/from16 v16, v3

    .line 104
    .line 105
    move-wide/from16 v18, v9

    .line 106
    .line 107
    move/from16 v20, v12

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lgqq;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v10, p1

    .line 116
    .line 117
    move-object/from16 v4, v22

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v22, v4

    .line 123
    .line 124
    move/from16 p1, v10

    .line 125
    .line 126
    iget-object v3, v0, Lraf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v11}, Lwnn;->g()Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v8, Lgqs;

    .line 133
    .line 134
    invoke-direct {v8, v4, v7}, Lgqs;-><init>(Lwns;I)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lgqy;

    .line 138
    .line 139
    iget-object v3, v3, Lgqy;->e:Lgqo;

    .line 140
    .line 141
    iget-object v3, v3, Lgqo;->b:Lrej;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lrej;->a(Lvjk;)Loot;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v22, v4

    .line 148
    .line 149
    move/from16 p1, v10

    .line 150
    .line 151
    :goto_1
    iget v3, v6, Lggk;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x4

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v6, Lggk;->e:Lggj;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    sget-object v3, Lggj;->a:Lggj;

    .line 162
    .line 163
    :cond_3
    iget-object v3, v3, Lggj;->b:Laamd;

    .line 164
    .line 165
    new-instance v4, Lwnn;

    .line 166
    .line 167
    move/from16 v8, p1

    .line 168
    .line 169
    invoke-direct {v4, v8}, Lwnh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lggi;

    .line 187
    .line 188
    new-instance v9, Lgqu;

    .line 189
    .line 190
    iget-object v10, v8, Lggi;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v11, v8, Lggi;->d:J

    .line 193
    .line 194
    iget-wide v13, v8, Lggi;->e:J

    .line 195
    .line 196
    iget v15, v8, Lggi;->f:I

    .line 197
    .line 198
    invoke-direct/range {v9 .. v15}, Lgqu;-><init>(Ljava/lang/String;JJI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v3, v0, Lraf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v8, Lgqs;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v8, v4, v9}, Lgqs;-><init>(Lwns;I)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Lgqy;

    .line 218
    .line 219
    iget-object v3, v3, Lgqy;->d:Lgqt;

    .line 220
    .line 221
    iget-object v3, v3, Lgqt;->b:Lrej;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lrej;->a(Lvjk;)Loot;

    .line 224
    .line 225
    .line 226
    :cond_5
    iget v3, v6, Lggk;->b:I

    .line 227
    .line 228
    and-int/2addr v3, v7

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v6, Lggk;->c:Lggl;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget-object v3, Lggl;->a:Lggl;

    .line 236
    .line 237
    :cond_6
    iget-object v4, v0, Lraf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v3, Lggl;->b:Laamd;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, Ldjy;

    .line 259
    .line 260
    iget-object v9, v9, Ldjy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Likn;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v9, v8, v7, v10}, Likn;->c(Ljava/lang/String;ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v3, v6, Lggk;->f:Laamd;

    .line 270
    .line 271
    invoke-interface {v3}, Laamd;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_e

    .line 276
    .line 277
    iget-object v3, v6, Lggk;->f:Laamd;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lggn;

    .line 294
    .line 295
    iget v6, v4, Lggn;->c:I

    .line 296
    .line 297
    invoke-static {v6}, La;->aN(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    move v6, v7

    .line 304
    :cond_9
    iget-object v4, v4, Lggn;->d:Laamd;

    .line 305
    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    const/4 v9, 0x4

    .line 310
    if-eq v6, v7, :cond_b

    .line 311
    .line 312
    if-eq v6, v8, :cond_a

    .line 313
    .line 314
    if-ne v6, v9, :cond_8

    .line 315
    .line 316
    iget-object v6, v0, Lraf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Landroid/content/Context;

    .line 319
    .line 320
    const-string v10, "recent_content_suggestion_shared"

    .line 321
    .line 322
    invoke-static {v6, v10}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iget-object v6, v0, Lraf;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroid/content/Context;

    .line 330
    .line 331
    const-string v10, "recent_sticker_shared"

    .line 332
    .line 333
    invoke-static {v6, v10}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    iget-object v6, v0, Lraf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Landroid/content/Context;

    .line 341
    .line 342
    const-string v10, "recent_gifs_shared"

    .line 343
    .line 344
    invoke-static {v6, v10}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_d

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lggm;

    .line 368
    .line 369
    invoke-static {}, Lowm;->a()Lowl;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget v13, v11, Lggm;->c:I

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Lowl;->v(I)V

    .line 376
    .line 377
    .line 378
    iget v13, v11, Lggm;->d:I

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lowl;->j(I)V

    .line 381
    .line 382
    .line 383
    iget-object v13, v11, Lggm;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12, v13}, Lowl;->l(Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v11, Lggm;->f:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v13, v12, Lowl;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v13, v11, Lggm;->g:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v13, v12, Lowl;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v11, Lggm;->h:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v13, v12, Lowl;->e:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v13, v11, Lggm;->i:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Lowl;->s(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v13, v11, Lggm;->j:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v12, v13}, Lowl;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v11, v11, Lggm;->k:I

    .line 415
    .line 416
    invoke-static {v11}, Lxfr;->b(I)Lxfr;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v11, :cond_c

    .line 421
    .line 422
    sget-object v11, Lxfr;->a:Lxfr;

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v12, v11}, Lowl;->g(Lxfr;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lowl;->a()Lowm;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    if-eqz v6, :cond_8

    .line 436
    .line 437
    invoke-virtual {v6, v10}, Lgrt;->i(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_e
    move-object/from16 v0, v22

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    move-object v0, v4

    .line 446
    :goto_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget-object v0, Lggp;->d:Lggp;

    .line 450
    .line 451
    invoke-static {v5}, Lraf;->d(Ljava/io/File;)Lggo;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-array v4, v7, [Ljava/lang/Object;

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    aput-object v3, v4, v21

    .line 460
    .line 461
    invoke-interface {v1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    return-object v2
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ExpressionBackupModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ExpressionBackupModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
