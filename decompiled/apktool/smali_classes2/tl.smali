.class public final Ltl;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ltt;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;Ltt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltl;->b:Ltt;

    .line 2
    .line 3
    iput-object p3, p0, Ltl;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Ltl;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

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
    check-cast p0, Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, v1, Ltl;->a:I

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v7, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_14

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Ltl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v8, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lacib;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v8, v1, Ltl;->b:Ltt;

    .line 49
    .line 50
    iget-object v8, v8, Ltt;->h:Laey;

    .line 51
    .line 52
    invoke-virtual {v8}, Laey;->j()Laga;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v2, v1, Ltl;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, v1, Ltl;->a:I

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eq v8, v0, :cond_12

    .line 65
    .line 66
    :goto_0
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :try_start_2
    move-object v9, v8

    .line 69
    check-cast v9, Lagb;

    .line 70
    .line 71
    iget-object v10, v1, Ltl;->d:Ljava/util/List;

    .line 72
    .line 73
    sget-object v11, Lre;->a:Lxc;

    .line 74
    .line 75
    const-class v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 76
    .line 77
    invoke-static {v11}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_8

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Laae;

    .line 104
    .line 105
    iget-object v7, v15, Laae;->e:Laai;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget v7, v7, Laai;->a:I

    .line 110
    .line 111
    if-ne v7, v4, :cond_4

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    const-string v12, "CONTROL_AE_MODE"

    .line 117
    .line 118
    invoke-static {v7, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "key"

    .line 122
    .line 123
    invoke-static {v7, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v15, Laae;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v12, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    const/4 v7, 0x1

    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v6, :cond_5

    .line 150
    .line 151
    :cond_7
    const/4 v7, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    if-eqz v13, :cond_2

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :goto_2
    move-object v11, v2

    .line 159
    check-cast v11, Lacib;

    .line 160
    .line 161
    iput-boolean v7, v11, Lacib;->a:Z

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v9}, Lagb;->b()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v3, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v7, v9, Lagb;->b:Lafv;

    .line 178
    .line 179
    invoke-interface {v7}, Lafv;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_e

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_d

    .line 190
    .line 191
    iget-object v7, v9, Lagb;->d:Lagv;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v12, v11

    .line 208
    check-cast v12, Laae;

    .line 209
    .line 210
    iget-object v12, v12, Laae;->f:Lzm;

    .line 211
    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move-object v11, v5

    .line 216
    :goto_3
    check-cast v11, Laae;

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    iget-object v9, v7, Lagv;->a:Lyc;

    .line 221
    .line 222
    iget-object v9, v9, Lyc;->d:Ljava/util/List;

    .line 223
    .line 224
    if-nez v9, :cond_f

    .line 225
    .line 226
    iget-object v0, v11, Laae;->f:Lzm;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "Cannot submit "

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, " with input request "

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " to "

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Cannot call submit with an empty list of Requests!"

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    const-string v0, "Cannot call submit on "

    .line 281
    .line 282
    const-string v2, " after close."

    .line 283
    .line 284
    invoke-static {v9, v0, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_f
    iget-object v7, v7, Lagv;->b:Lagt;

    .line 295
    .line 296
    iget-object v9, v7, Lagt;->l:Lvna;

    .line 297
    .line 298
    new-instance v11, Lagh;

    .line 299
    .line 300
    invoke-direct {v11, v10}, Lagh;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Lvna;->v(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Lagt;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    :cond_10
    :try_start_3
    invoke-static {v8, v5}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    .line 314
    .line 315
    check-cast v2, Lacib;

    .line 316
    .line 317
    iget-boolean v2, v2, Lacib;->a:Z

    .line 318
    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    iget-object v2, v1, Ltl;->c:Ljava/util/List;

    .line 322
    .line 323
    iput-object v5, v1, Ltl;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, v1, Ltl;->a:I

    .line 326
    .line 327
    invoke-static {v2, v1}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eq v2, v0, :cond_12

    .line 332
    .line 333
    :goto_4
    iget-object v2, v1, Ltl;->b:Ltt;

    .line 334
    .line 335
    iget-object v2, v2, Ltt;->f:Lacco;

    .line 336
    .line 337
    invoke-interface {v2}, Lacco;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lwn;

    .line 342
    .line 343
    iput-object v5, v1, Ltl;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, v1, Ltl;->a:I

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lwn;->a(Lacfd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eq v1, v0, :cond_11

    .line 352
    .line 353
    sget-object v1, Lacde;->a:Lacde;

    .line 354
    .line 355
    :cond_11
    if-ne v1, v0, :cond_14

    .line 356
    .line 357
    :cond_12
    return-object v0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :catch_0
    const/4 v0, 0x4

    .line 362
    invoke-static {v3, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 369
    .line 370
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v1, Ltl;->c:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Laclk;

    .line 390
    .line 391
    new-instance v2, Lakz;

    .line 392
    .line 393
    const-string v3, "Capture request is cancelled because camera is closed"

    .line 394
    .line 395
    invoke-direct {v2, v6, v3, v5}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    sget-object v0, Lacde;->a:Lacde;

    .line 403
    .line 404
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget-object p1, p0, Ltl;->b:Ltt;

    .line 2
    .line 3
    iget-object v0, p0, Ltl;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ltl;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ltl;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v0, p0}, Ltl;-><init>(Lacfd;Ltt;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
