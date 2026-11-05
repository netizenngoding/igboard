.class final Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Lqyu;

.field final synthetic c:Lpdx;

.field final synthetic d:Liud;

.field final synthetic e:Lqeg;

.field final synthetic f:Lqxv;

.field final synthetic g:I

.field final synthetic h:Lixt;


# direct methods
.method public constructor <init>(Lixt;Lxqp;Lqyu;Lpdx;Liud;Lqeg;Lqxv;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lixq;->a:Lxqp;

    .line 2
    .line 3
    iput-object p3, p0, Lixq;->b:Lqyu;

    .line 4
    .line 5
    iput-object p4, p0, Lixq;->c:Lpdx;

    .line 6
    .line 7
    iput-object p5, p0, Lixq;->d:Liud;

    .line 8
    .line 9
    iput-object p6, p0, Lixq;->e:Lqeg;

    .line 10
    .line 11
    iput-object p7, p0, Lixq;->f:Lqxv;

    .line 12
    .line 13
    iput p8, p0, Lixq;->g:I

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lixq;->h:Lixt;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    const-string v1, "PostCorrectionCoordinator.java"

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lxhy;->e:Lxhy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lxhy;->c:Lxhy;

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lixt;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwvu;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator$1"

    .line 29
    .line 30
    const-string v4, "onFailure"

    .line 31
    .line 32
    const/16 v5, 0x1ac

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwvu;

    .line 39
    .line 40
    const-string v1, "Failed to get result from llm."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lixq;->h:Lixt;

    .line 46
    .line 47
    iget-object v1, p1, Lixt;->i:Lxqp;

    .line 48
    .line 49
    iget-object v3, p0, Lixq;->a:Lxqp;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lixt;->p:Lixu;

    .line 56
    .line 57
    iget-object p1, p1, Lixu;->f:Lqec;

    .line 58
    .line 59
    sget-object v1, Liyb;->c:Liyb;

    .line 60
    .line 61
    iget-object v3, p0, Lixq;->b:Lqyu;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    aput-object v2, v6, v4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v6, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v5, v6, v2

    .line 79
    .line 80
    invoke-interface {p1, v1, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lixq;->b:Lqyu;

    .line 85
    .line 86
    iget-object v3, p0, Lixq;->e:Lqeg;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v5, v3}, Lixt;->h(Lqyu;Lxhy;Liul;Lqeg;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lixt;->p:Lixu;

    .line 92
    .line 93
    iget-object v1, p0, Lixq;->f:Lqxv;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4}, Lixu;->e(Lqxv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p0, p0, Lixq;->g:I

    .line 99
    .line 100
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget p0, p0, Lixq;->g:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    check-cast p1, Liul;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lixq;->h:Lixt;

    .line 6
    .line 7
    iget-object v2, v1, Lixt;->i:Lxqp;

    .line 8
    .line 9
    iget-object v3, p0, Lixq;->a:Lxqp;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lixt;->p:Lixu;

    .line 17
    .line 18
    iget-object v1, v1, Lixu;->f:Lqec;

    .line 19
    .line 20
    sget-object v2, Liyb;->c:Liyb;

    .line 21
    .line 22
    iget-object v3, p0, Lixq;->b:Lqyu;

    .line 23
    .line 24
    invoke-static {p1}, Lixt;->b(Liul;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v7, 0x5

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v7, v5

    .line 32
    .line 33
    sget-object v3, Lxhy;->i:Lxhy;

    .line 34
    .line 35
    aput-object v3, v7, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v7, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object v6, v7, p1

    .line 45
    .line 46
    invoke-interface {v1, v2, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    iget-object v2, p0, Lixq;->b:Lqyu;

    .line 57
    .line 58
    iget-object v3, p0, Lixq;->c:Lpdx;

    .line 59
    .line 60
    iget-object v7, p0, Lixq;->d:Liud;

    .line 61
    .line 62
    new-instance v8, Lixs;

    .line 63
    .line 64
    invoke-direct {v8, v2, v3, v7, p1}, Lixs;-><init>(Lqyu;Lpdx;Liud;Liul;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "PostCorrectionCoordinator.java"

    .line 68
    .line 69
    const-string v3, "PostCorrectionCoordinator.onHandleRequestSuccess"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v3, v8, Lixs;->d:Liul;

    .line 75
    .line 76
    iget-object v7, v8, Lixs;->c:Liud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-string v9, "onHandleRequestSuccess"

    .line 79
    .line 80
    const-string v10, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :try_start_2
    iget v11, v3, Liul;->f:I

    .line 85
    .line 86
    invoke-static {v11}, Liuk;->b(I)Liuk;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    sget-object v11, Liuk;->a:Liuk;

    .line 93
    .line 94
    :cond_1
    sget-object v12, Liuk;->a:Liuk;

    .line 95
    .line 96
    if-eq v11, v12, :cond_4

    .line 97
    .line 98
    sget-object v1, Lixt;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lwvu;

    .line 105
    .line 106
    const/16 v5, 0x20f

    .line 107
    .line 108
    invoke-interface {v1, v10, v9, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwvu;

    .line 113
    .line 114
    const-string v2, "Response error: %s"

    .line 115
    .line 116
    iget v5, v3, Liul;->f:I

    .line 117
    .line 118
    invoke-static {v5}, Liuk;->b(I)Liuk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    move-object v5, v12

    .line 125
    :cond_2
    invoke-interface {v1, v2, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v3, Liul;->f:I

    .line 129
    .line 130
    invoke-static {v1}, Liuk;->b(I)Liuk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    :cond_3
    invoke-virtual {v12}, Liuk;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_0
    sget-object v1, Lxhy;->e:Lxhy;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1
    sget-object v1, Lxhy;->F:Lxhy;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    sget-object v1, Lxhy;->E:Lxhy;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    sget-object v1, Lxhy;->D:Lxhy;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    sget-object v1, Lxhy;->C:Lxhy;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    sget-object v1, Lxhy;->B:Lxhy;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_6
    sget-object v1, Lxhy;->A:Lxhy;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    sget-object v1, Lxhy;->x:Lxhy;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_8
    sget-object v1, Lxhy;->w:Lxhy;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    sget-object v1, Lxhy;->z:Lxhy;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_a
    sget-object v1, Lxhy;->y:Lxhy;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_b
    sget-object v1, Lxhy;->v:Lxhy;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_c
    sget-object v1, Lxhy;->u:Lxhy;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_d
    sget-object v1, Lxhy;->h:Lxhy;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_e
    sget-object v1, Lxhy;->t:Lxhy;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_f
    sget-object v1, Lxhy;->s:Lxhy;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_10
    sget-object v1, Lxhy;->f:Lxhy;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_11
    sget-object v1, Lxhy;->d:Lxhy;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_12
    sget-object v1, Lxhy;->r:Lxhy;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_13
    sget-object v1, Lxhy;->q:Lxhy;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_14
    sget-object v1, Lxhy;->p:Lxhy;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_15
    sget-object v1, Lxhy;->o:Lxhy;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_16
    sget-object v1, Lxhy;->n:Lxhy;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    if-eqz v3, :cond_a

    .line 243
    .line 244
    iget-object v11, v3, Liul;->e:Laamd;

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_a

    .line 251
    .line 252
    iget-object v11, v3, Liul;->e:Laamd;

    .line 253
    .line 254
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Liuh;

    .line 259
    .line 260
    iget-object v5, v5, Liuh;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_5

    .line 267
    .line 268
    sget-object v1, Lixt;->a:Lwvx;

    .line 269
    .line 270
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lwvu;

    .line 275
    .line 276
    const/16 v3, 0x219

    .line 277
    .line 278
    invoke-interface {v1, v10, v9, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lwvu;

    .line 283
    .line 284
    const-string v2, "Empty decoded text"

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lxhy;->d:Lxhy;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v1}, Lixt;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    sget-object v1, Lxhy;->i:Lxhy;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    iget-object v7, v7, Liud;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v11, v1, Lixt;->p:Lixu;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v11, v12}, Lixu;->u(I)Lpdx;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_7

    .line 316
    .line 317
    invoke-virtual {v11}, Lpdx;->p()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_7

    .line 322
    .line 323
    invoke-virtual {v11}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    move-object v6, v11

    .line 334
    :cond_7
    if-nez v6, :cond_9

    .line 335
    .line 336
    sget-object v3, Lixt;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lwvu;

    .line 343
    .line 344
    const/16 v5, 0x223

    .line 345
    .line 346
    invoke-interface {v3, v10, v9, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lwvu;

    .line 351
    .line 352
    const-string v3, "Skip apply text change since the context is stale."

    .line 353
    .line 354
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lixv;->h:Lokc;

    .line 358
    .line 359
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    iput-object v8, v1, Lixt;->j:Lixs;

    .line 372
    .line 373
    sget-object v1, Lxhy;->j:Lxhy;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_8
    sget-object v1, Lxhy;->i:Lxhy;

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_9
    sget-object v2, Liyg;->c:Lqll;

    .line 380
    .line 381
    invoke-static {v2}, Lqlp;->f(Lqll;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6, v5, v3}, Lixt;->c(Lpdx;Ljava/lang/String;Liul;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lxhy;->b:Lxhy;

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_a
    sget-object v1, Lixt;->a:Lwvx;

    .line 391
    .line 392
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lwvu;

    .line 397
    .line 398
    const/16 v3, 0x212

    .line 399
    .line 400
    invoke-interface {v1, v10, v9, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lwvu;

    .line 405
    .line 406
    const-string v2, "Empty response texts"

    .line 407
    .line 408
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lxhy;->d:Lxhy;

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :pswitch_17
    sget-object v1, Lxhy;->b:Lxhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lixq;->h:Lixt;

    .line 420
    .line 421
    iget-object v3, p0, Lixq;->b:Lqyu;

    .line 422
    .line 423
    iget-object v5, p0, Lixq;->e:Lqeg;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v1, p1, v5}, Lixt;->h(Lqyu;Lxhy;Liul;Lqeg;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v2, Lixt;->p:Lixu;

    .line 429
    .line 430
    iget-object v1, p0, Lixq;->f:Lqxv;

    .line 431
    .line 432
    invoke-virtual {p1, v1, v4}, Lixu;->e(Lqxv;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    .line 434
    .line 435
    :goto_1
    iget p0, p0, Lixq;->g:I

    .line 436
    .line 437
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_1
    move-exception p1

    .line 442
    iget p0, p0, Lixq;->g:I

    .line 443
    .line 444
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
