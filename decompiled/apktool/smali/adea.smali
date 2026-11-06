.class public final Ladea;
.super Laddf;
.source "PG"


# instance fields
.field final synthetic a:Ladeb;


# direct methods
.method public constructor <init>(Ladeb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladea;->a:Ladeb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laddf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 22

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ladea;->a:Ladeb;

    .line 8
    .line 9
    iget-wide v3, v2, Ladeb;->a:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    iget-object v5, v2, Ladeb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v3

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    if-eqz v16, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, v16

    .line 49
    .line 50
    check-cast v10, Laddz;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lachu;->i()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-enter v10

    .line 58
    :try_start_0
    sget-object v16, Ladcu;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iget-object v11, v10, Laddz;->m:Ljava/util/List;

    .line 61
    .line 62
    move-wide/from16 v17, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    if-eqz v19, :cond_1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v19, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static/range {v19 .. v19}, Lachu;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Laddw;

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    iget-object v5, v10, Laddz;->b:Ladck;

    .line 98
    .line 99
    iget-object v5, v5, Ladck;->a:Ladav;

    .line 100
    .line 101
    iget-object v5, v5, Ladav;->i:Ladbw;

    .line 102
    .line 103
    move-wide/from16 v20, v6

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "A connection to "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Ladgn;->c:Ladgn;

    .line 128
    .line 129
    iget-object v1, v1, Laddw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6, v5, v1}, Ladgn;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iput-wide v3, v10, Laddz;->n:J

    .line 144
    .line 145
    :cond_3
    iget-wide v0, v10, Laddz;->n:J

    .line 146
    .line 147
    cmp-long v5, v0, v20

    .line 148
    .line 149
    if-gez v5, :cond_6

    .line 150
    .line 151
    move-wide v6, v0

    .line 152
    move-object v12, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v19, v5

    .line 155
    .line 156
    move-wide/from16 v20, v6

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move-wide/from16 v6, v20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v5, v19

    .line 170
    .line 171
    move-wide/from16 v6, v20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-wide/from16 v6, v20

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    cmp-long v5, v0, v8

    .line 179
    .line 180
    if-gez v5, :cond_7

    .line 181
    .line 182
    move-wide v8, v0

    .line 183
    move-object v14, v10

    .line 184
    :cond_7
    :goto_3
    monitor-exit v10

    .line 185
    move-wide/from16 v0, v17

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v10

    .line 193
    throw v0

    .line 194
    :cond_8
    move-wide/from16 v17, v0

    .line 195
    .line 196
    move-wide/from16 v20, v6

    .line 197
    .line 198
    const-wide/16 v0, -0x1

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    move-object v11, v12

    .line 203
    move-wide/from16 v6, v20

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v3, 0x5

    .line 207
    if-le v13, v3, :cond_a

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-object v11, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-wide v6, v0

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_4
    if-eqz v11, :cond_e

    .line 215
    .line 216
    monitor-enter v11

    .line 217
    :try_start_1
    iget-object v0, v11, Laddz;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    monitor-exit v11

    .line 228
    return-wide v3

    .line 229
    :cond_b
    :try_start_2
    iget-wide v0, v11, Laddz;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    cmp-long v0, v0, v6

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    monitor-exit v11

    .line 236
    return-wide v3

    .line 237
    :cond_c
    :try_start_3
    invoke-virtual {v11}, Laddz;->f()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Ladeb;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit v11

    .line 248
    iget-object v0, v11, Laddz;->c:Ljava/net/Socket;

    .line 249
    .line 250
    invoke-static {v0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Ladeb;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 256
    .line 257
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    return-wide v3

    .line 264
    :cond_d
    iget-object v0, v2, Ladeb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laddh;

    .line 267
    .line 268
    invoke-virtual {v0}, Laddh;->a()V

    .line 269
    .line 270
    .line 271
    return-wide v3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    monitor-exit v11

    .line 274
    throw v0

    .line 275
    :cond_e
    if-eqz v14, :cond_f

    .line 276
    .line 277
    iget-wide v0, v2, Ladeb;->a:J

    .line 278
    .line 279
    add-long/2addr v8, v0

    .line 280
    sub-long v8, v8, v17

    .line 281
    .line 282
    return-wide v8

    .line 283
    :cond_f
    if-gtz v15, :cond_10

    .line 284
    .line 285
    return-wide v0

    .line 286
    :cond_10
    iget-wide v0, v2, Ladeb;->a:J

    .line 287
    .line 288
    return-wide v0
.end method
