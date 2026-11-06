.class public final Ltbx;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ltby;

.field final synthetic g:Lacqm;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltby;Lacqm;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbx;->f:Ltby;

    .line 2
    .line 3
    iput-object p2, p0, Ltbx;->g:Lacqm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacpy;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ltbx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v1, Ltbx;->e:I

    .line 6
    .line 7
    const-string v3, "LibOggOpusEncoder.kt"

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v10, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Ltbx;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget-object v7, v1, Ltbx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v1, Ltbx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v13, v1, Ltbx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v14, v1, Ltbx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, Ltbx;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Lachc;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    monitor-enter v13

    .line 61
    :try_start_1
    check-cast v12, Lacib;

    .line 62
    .line 63
    iget-boolean v0, v12, Lacib;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    check-cast v0, Lacib;

    .line 69
    .line 70
    iget-boolean v0, v0, Lacib;->a:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    check-cast v7, Lacib;

    .line 75
    .line 76
    iput-boolean v10, v7, Lacib;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 77
    .line 78
    :try_start_2
    check-cast v14, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, Ltbx;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lachc;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v14, v0

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Ltbx;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lacpy;

    .line 103
    .line 104
    new-instance v12, Lcjp;

    .line 105
    .line 106
    invoke-direct {v12, v0, v11, v8}, Lcjp;-><init>(Lacpy;Lacfd;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ltbx;->f:Ltby;

    .line 110
    .line 111
    iput-object v12, v1, Ltbx;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, v1, Ltbx;->e:I

    .line 114
    .line 115
    new-instance v13, Ljdm;

    .line 116
    .line 117
    invoke-direct {v13, v11, v5, v11}, Ljdm;-><init>(Lacfd;I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ltby;->c:Lacfi;

    .line 121
    .line 122
    invoke-static {v0, v13, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    move-object v14, v12

    .line 129
    :goto_1
    move-object v12, v0

    .line 130
    check-cast v12, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 131
    .line 132
    new-instance v13, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lacib;

    .line 138
    .line 139
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v16, Lacib;

    .line 143
    .line 144
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_3
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 148
    :try_start_4
    invoke-virtual {v12, v10}, Lcom/google/audio/hearing/common/OggOpusEncoder;->c(I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v10, v15, Lacib;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    :try_start_5
    monitor-exit v13

    .line 154
    iget-object v0, v1, Ltbx;->g:Lacqm;

    .line 155
    .line 156
    const/16 v5, 0x800

    .line 157
    .line 158
    invoke-static {v0, v5}, Lsqk;->a(Lacqm;I)Lacqm;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    :try_start_6
    new-instance v12, Ltbw;

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, Ltbw;-><init>(Ljava/lang/Object;Lachc;Lacib;Lacib;Lcom/google/audio/hearing/common/OggOpusEncoder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object v6, v12

    .line 170
    move-object v12, v14

    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    move-object/from16 v14, v17

    .line 174
    .line 175
    :try_start_7
    iput-object v12, v1, Ltbx;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v14, v1, Ltbx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v1, Ltbx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v15, v1, Ltbx;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v1, Ltbx;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v1, Ltbx;->e:I

    .line 186
    .line 187
    invoke-interface {v0, v6, v1}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 191
    if-eq v0, v2, :cond_6

    .line 192
    .line 193
    move-object v7, v15

    .line 194
    move-object v15, v12

    .line 195
    move-object v12, v7

    .line 196
    move-object v7, v5

    .line 197
    :goto_2
    monitor-enter v13

    .line 198
    :try_start_8
    check-cast v12, Lacib;

    .line 199
    .line 200
    iget-boolean v0, v12, Lacib;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    check-cast v0, Lacib;

    .line 206
    .line 207
    iget-boolean v0, v0, Lacib;->a:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    check-cast v7, Lacib;

    .line 212
    .line 213
    iput-boolean v10, v7, Lacib;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    .line 215
    :try_start_9
    check-cast v14, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_a
    sget-object v5, Ltby;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lwvu;

    .line 230
    .line 231
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder"

    .line 236
    .line 237
    const-string v6, "encode$<anonymous>$<anonymous>"

    .line 238
    .line 239
    invoke-interface {v0, v5, v6, v4, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwvu;

    .line 244
    .line 245
    const-string v3, "Error flushing OggOpus encoder. [SD]"

    .line 246
    .line 247
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-array v0, v9, [B

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    check-cast v7, Lacib;

    .line 254
    .line 255
    iput-boolean v10, v7, Lacib;->a:Z

    .line 256
    .line 257
    new-array v0, v9, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    .line 259
    :goto_3
    monitor-exit v13

    .line 260
    sget-object v3, Lacnw;->a:Lacnw;

    .line 261
    .line 262
    new-instance v4, Lsro;

    .line 263
    .line 264
    invoke-direct {v4, v15, v0, v11, v8}, Lsro;-><init>(Lachc;[BLacfd;I)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v1, Ltbx;->h:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v1, Ltbx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v1, Ltbx;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v1, Ltbx;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v1, Ltbx;->d:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    iput v5, v1, Ltbx;->e:I

    .line 279
    .line 280
    invoke-static {v3, v4, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eq v0, v2, :cond_6

    .line 285
    .line 286
    :goto_4
    sget-object v0, Lacde;->a:Lacde;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v13

    .line 291
    throw v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v12, v14

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object/from16 v14, v17

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v5, v14

    .line 301
    move-object v14, v12

    .line 302
    move-object v12, v5

    .line 303
    move-object/from16 v5, v16

    .line 304
    .line 305
    :try_start_b
    monitor-exit v13

    .line 306
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v5, v14

    .line 311
    move-object v14, v12

    .line 312
    move-object v12, v5

    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    :goto_5
    move-object v7, v15

    .line 316
    move-object v15, v12

    .line 317
    move-object v12, v7

    .line 318
    move-object v7, v5

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_c
    sget-object v6, Ltby;->a:Lwvx;

    .line 323
    .line 324
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lwvu;

    .line 329
    .line 330
    invoke-interface {v6, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder"

    .line 335
    .line 336
    const-string v7, "encode$<anonymous>$<anonymous>"

    .line 337
    .line 338
    invoke-interface {v0, v6, v7, v4, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwvu;

    .line 343
    .line 344
    const-string v3, "Error flushing OggOpus encoder. [SD]"

    .line 345
    .line 346
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-array v0, v9, [B

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_5
    check-cast v7, Lacib;

    .line 353
    .line 354
    iput-boolean v10, v7, Lacib;->a:Z

    .line 355
    .line 356
    new-array v0, v9, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 357
    .line 358
    :goto_6
    monitor-exit v13

    .line 359
    sget-object v3, Lacnw;->a:Lacnw;

    .line 360
    .line 361
    new-instance v4, Lsro;

    .line 362
    .line 363
    invoke-direct {v4, v15, v0, v11, v8}, Lsro;-><init>(Lachc;[BLacfd;I)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v1, Ltbx;->h:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v1, Ltbx;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v1, Ltbx;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v1, Ltbx;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v11, v1, Ltbx;->d:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    iput v6, v1, Ltbx;->e:I

    .line 378
    .line 379
    invoke-static {v3, v4, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eq v0, v2, :cond_6

    .line 384
    .line 385
    move-object v0, v5

    .line 386
    :goto_7
    throw v0

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    monitor-exit v13

    .line 389
    throw v0

    .line 390
    :cond_6
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Ltbx;

    .line 2
    .line 3
    iget-object v1, p0, Ltbx;->f:Ltby;

    .line 4
    .line 5
    iget-object p0, p0, Ltbx;->g:Lacqm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltbx;-><init>(Ltby;Lacqm;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltbx;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
