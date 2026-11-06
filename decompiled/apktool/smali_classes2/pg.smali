.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laqp;

.field public final c:Lcey;

.field public d:Laow;

.field public e:Lajp;

.field public f:Z

.field public g:Laga;

.field public h:Laga;

.field private final i:Ljava/util/Map;

.field private final j:Lcis;


# direct methods
.method public constructor <init>(Lcis;)V
    .locals 1

    .line 1
    const-string v0, "sessionLifecycleAdapter"

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
    iput-object p1, p0, Lpg;->j:Lcis;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Laqp;

    .line 19
    .line 20
    invoke-direct {p1}, Laqp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpg;->b:Laqp;

    .line 24
    .line 25
    new-instance p1, Lcey;

    .line 26
    .line 27
    invoke-direct {p1}, Lcev;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpg;->c:Lcey;

    .line 31
    .line 32
    sget-object p1, Laow;->c:Laow;

    .line 33
    .line 34
    iput-object p1, p0, Lpg;->d:Laow;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpg;->i:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lpg;->a(Laow;Lajp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Laow;Lajp;)V
    .locals 5

    .line 1
    new-instance v0, Laqo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg;->b:Laqp;

    .line 7
    .line 8
    iget-object v1, v1, Laqp;->a:Lcey;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcey;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laow;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Unexpected CameraInternal state: "

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    :goto_0
    new-instance p1, Lajq;

    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Lajq;-><init>(ILajp;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lpg;->c:Lcey;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcey;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p2, p1}, Lcey;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, Lpg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object p0, p0, Lpg;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p2

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lble;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Ls;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v0, p1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p2

    .line 147
    throw p0
.end method

.method public final b(Laga;Lzl;)V
    .locals 12

    .line 1
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 2
    .line 3
    const-string v1, "cameraGraph"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lpg;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p0, "CXCP"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    const-string p0, "CXCP"

    .line 25
    .line 26
    const-string p1, "Ignoring graph state update "

    .line 27
    .line 28
    const-string v0, " on removed camera."

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v2, "CXCP"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v2, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lpg;->g:Laga;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v0, "CXCP"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_20

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lpg;->g:Laga;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v8, p0, Lpg;->h:Laga;

    .line 86
    .line 87
    invoke-static {v2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v2, v6

    .line 96
    :goto_0
    iget-object v8, p0, Lpg;->d:Laow;

    .line 97
    .line 98
    iget-object v9, p0, Lpg;->e:Lajp;

    .line 99
    .line 100
    const-string v10, "currentState"

    .line 101
    .line 102
    invoke-static {v8, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    instance-of v10, p2, Lzg;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    move-object v10, p2

    .line 112
    check-cast v10, Lzg;

    .line 113
    .line 114
    iget v10, v10, Lzg;->a:I

    .line 115
    .line 116
    const/16 v11, 0xd

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkuy;->n(II)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    new-instance v2, Lpf;

    .line 125
    .line 126
    invoke-direct {v2, v8, v9}, Lpf;-><init>(Laow;Lajp;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v8}, Laow;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v5, :cond_15

    .line 136
    .line 137
    if-eq v8, v4, :cond_10

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    if-eq v8, v10, :cond_c

    .line 141
    .line 142
    if-eq v8, v3, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    if-eq v8, v10, :cond_6

    .line 146
    .line 147
    :cond_5
    move-object v2, v7

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    sget-object v8, Lzk;->a:Lzk;

    .line 151
    .line 152
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    sget-object v8, Lzj;->a:Lzj;

    .line 159
    .line 160
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    instance-of v2, p2, Lzg;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    move-object v2, p2

    .line 171
    check-cast v2, Lzg;

    .line 172
    .line 173
    sget-object v8, Laow;->f:Laow;

    .line 174
    .line 175
    invoke-static {v2, v8}, Lkw;->r(Lzg;Laow;)Lpf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    invoke-static {p2, v2, v9}, Lkw;->o(Lzl;ZLajp;)Lpf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    sget-object v8, Lzh;->a:Lzh;

    .line 188
    .line 189
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    new-instance v2, Lpf;

    .line 196
    .line 197
    sget-object v8, Laow;->g:Laow;

    .line 198
    .line 199
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    instance-of v8, p2, Lzg;

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    check-cast v2, Lzg;

    .line 210
    .line 211
    sget-object v8, Laow;->f:Laow;

    .line 212
    .line 213
    invoke-static {v2, v8}, Lkw;->r(Lzg;Laow;)Lpf;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    sget-object v8, Lzk;->a:Lzk;

    .line 220
    .line 221
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_b

    .line 226
    .line 227
    sget-object v8, Lzj;->a:Lzj;

    .line 228
    .line 229
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    :cond_b
    invoke-static {p2, v2, v9}, Lkw;->o(Lzl;ZLajp;)Lpf;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    sget-object v8, Lzj;->a:Lzj;

    .line 242
    .line 243
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-static {p2, v2, v9}, Lkw;->o(Lzl;ZLajp;)Lpf;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_d
    sget-object v8, Lzi;->a:Lzi;

    .line 256
    .line 257
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    new-instance v2, Lpf;

    .line 264
    .line 265
    sget-object v8, Laow;->f:Laow;

    .line 266
    .line 267
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    instance-of v8, p2, Lzg;

    .line 273
    .line 274
    if-eqz v8, :cond_5

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    move-object v2, p2

    .line 279
    check-cast v2, Lzg;

    .line 280
    .line 281
    iget-boolean v8, v2, Lzg;->b:Z

    .line 282
    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    sget-object v8, Laow;->f:Laow;

    .line 286
    .line 287
    invoke-static {v2, v8}, Lkw;->r(Lzg;Laow;)Lpf;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    new-instance v2, Lpf;

    .line 294
    .line 295
    sget-object v8, Laow;->e:Laow;

    .line 296
    .line 297
    move-object v9, p2

    .line 298
    check-cast v9, Lzg;

    .line 299
    .line 300
    iget v9, v9, Lzg;->a:I

    .line 301
    .line 302
    invoke-static {v9}, Lkw;->q(I)Lajp;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-direct {v2, v8, v9}, Lpf;-><init>(Laow;Lajp;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_10
    sget-object v8, Lzi;->a:Lzi;

    .line 312
    .line 313
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    new-instance v2, Lpf;

    .line 320
    .line 321
    sget-object v8, Laow;->f:Laow;

    .line 322
    .line 323
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_11
    sget-object v8, Lzh;->a:Lzh;

    .line 328
    .line 329
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    new-instance v2, Lpf;

    .line 336
    .line 337
    sget-object v8, Laow;->g:Laow;

    .line 338
    .line 339
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_12
    instance-of v8, p2, Lzg;

    .line 344
    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    move-object v2, p2

    .line 348
    check-cast v2, Lzg;

    .line 349
    .line 350
    sget-object v8, Laow;->f:Laow;

    .line 351
    .line 352
    invoke-static {v2, v8}, Lkw;->r(Lzg;Laow;)Lpf;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lpf;->b:Lajp;

    .line 357
    .line 358
    new-instance v8, Lpf;

    .line 359
    .line 360
    sget-object v9, Laow;->d:Laow;

    .line 361
    .line 362
    invoke-direct {v8, v9, v2}, Lpf;-><init>(Laow;Lajp;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v8

    .line 366
    goto :goto_1

    .line 367
    :cond_13
    sget-object v8, Lzk;->a:Lzk;

    .line 368
    .line 369
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_14

    .line 374
    .line 375
    sget-object v8, Lzj;->a:Lzj;

    .line 376
    .line 377
    invoke-static {p2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_5

    .line 382
    .line 383
    :cond_14
    invoke-static {p2, v2, v9}, Lkw;->o(Lzl;ZLajp;)Lpf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_1

    .line 388
    :cond_15
    sget-object v2, Lzi;->a:Lzi;

    .line 389
    .line 390
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    new-instance v2, Lpf;

    .line 397
    .line 398
    sget-object v8, Laow;->f:Laow;

    .line 399
    .line 400
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_16
    sget-object v2, Lzh;->a:Lzh;

    .line 405
    .line 406
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    new-instance v2, Lpf;

    .line 413
    .line 414
    sget-object v8, Laow;->g:Laow;

    .line 415
    .line 416
    invoke-direct {v2, v8, v7}, Lpf;-><init>(Laow;Lajp;)V

    .line 417
    .line 418
    .line 419
    :goto_1
    if-nez v2, :cond_1c

    .line 420
    .line 421
    const-string v2, "CXCP"

    .line 422
    .line 423
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_20

    .line 428
    .line 429
    const-string v2, "CXCP"

    .line 430
    .line 431
    iget-object v3, p0, Lpg;->d:Laow;

    .line 432
    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ", received graph state: "

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_17
    sget-object v2, Lzj;->a:Lzj;

    .line 458
    .line 459
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_22

    .line 464
    .line 465
    new-instance v2, Lpe;

    .line 466
    .line 467
    invoke-direct {v2, v5}, Lpe;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lcis;->j(Ljava/util/Map;Lacgy;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_2
    sget-object v0, Lzj;->a:Lzj;

    .line 474
    .line 475
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_1b

    .line 480
    .line 481
    iget-object p2, p0, Lpg;->h:Laga;

    .line 482
    .line 483
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_1b

    .line 488
    .line 489
    const-string p2, "CXCP"

    .line 490
    .line 491
    invoke-static {p2, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_19

    .line 496
    .line 497
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    :cond_19
    iget-object p2, p0, Lpg;->g:Laga;

    .line 501
    .line 502
    invoke-static {p2, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1a

    .line 507
    .line 508
    iput-object v7, p0, Lpg;->g:Laga;

    .line 509
    .line 510
    :cond_1a
    iput-object v7, p0, Lpg;->h:Laga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    .line 512
    :cond_1b
    :goto_3
    monitor-exit v1

    .line 513
    return-void

    .line 514
    :cond_1c
    :try_start_1
    iget-object v0, v2, Lpf;->a:Laow;

    .line 515
    .line 516
    sget-object v3, Laow;->g:Laow;

    .line 517
    .line 518
    if-ne v0, v3, :cond_1e

    .line 519
    .line 520
    iget-object v3, p0, Lpg;->d:Laow;

    .line 521
    .line 522
    sget-object v8, Laow;->c:Laow;

    .line 523
    .line 524
    if-eq v3, v8, :cond_1d

    .line 525
    .line 526
    sget-object v8, Laow;->d:Laow;

    .line 527
    .line 528
    if-ne v3, v8, :cond_1e

    .line 529
    .line 530
    :cond_1d
    sget-object v3, Laow;->f:Laow;

    .line 531
    .line 532
    invoke-virtual {p0, v3, v7}, Lpg;->a(Laow;Lajp;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    iput-object v0, p0, Lpg;->d:Laow;

    .line 536
    .line 537
    iget-object v0, v2, Lpf;->b:Lajp;

    .line 538
    .line 539
    iput-object v0, p0, Lpg;->e:Lajp;

    .line 540
    .line 541
    const-string v0, "CXCP"

    .line 542
    .line 543
    invoke-static {v0, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    iget-object v0, p0, Lpg;->d:Laow;

    .line 550
    .line 551
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    :cond_1f
    iget-object v0, p0, Lpg;->d:Laow;

    .line 558
    .line 559
    iget-object v2, p0, Lpg;->e:Lajp;

    .line 560
    .line 561
    invoke-virtual {p0, v0, v2}, Lpg;->a(Laow;Lajp;)V

    .line 562
    .line 563
    .line 564
    :cond_20
    :goto_4
    iget-object v0, p0, Lpg;->g:Laga;

    .line 565
    .line 566
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    iget-object v0, p0, Lpg;->j:Lcis;

    .line 573
    .line 574
    iget-object v2, v0, Lcis;->b:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    :try_start_2
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_21

    .line 584
    .line 585
    move-object v0, v7

    .line 586
    goto :goto_5

    .line 587
    :cond_21
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :goto_5
    :try_start_3
    monitor-exit v2

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    sget-object v2, Lzh;->a:Lzh;

    .line 595
    .line 596
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_17

    .line 601
    .line 602
    new-instance v2, Lpe;

    .line 603
    .line 604
    invoke-direct {v2, v6}, Lpe;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Lcis;->j(Ljava/util/Map;Lacgy;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_22
    instance-of v2, p2, Lzg;

    .line 613
    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    new-instance v2, Lpe;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Lpe;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v2}, Lcis;->j(Ljava/util/Map;Lacgy;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :catchall_0
    move-exception p0

    .line 627
    monitor-exit v2

    .line 628
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    :catchall_1
    move-exception p0

    .line 630
    monitor-exit v1

    .line 631
    throw p0
.end method
