.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldpv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldpn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldpv;->$cid:I

    .line 6
    .line 7
    const-string v2, "cardIds"

    .line 8
    .line 9
    const-string v3, "clientSessionId"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "bundle"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UUID_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    :cond_0
    const-string v0, "cardIdsToLiveDataResultBundle"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ldsf;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1}, Ldsf;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ldse;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v8, v3

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Lacdv;->a:Lacdv;

    .line 130
    .line 131
    :cond_4
    move-object v9, v2

    .line 132
    const-string v2, "cardClientSessionId"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v2, "error"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v11, v0

    .line 145
    check-cast v11, Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;

    .line 146
    .line 147
    const-string v0, "bottomInsetPx"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-direct/range {v7 .. v12}, Ldse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/personalcontext/ace/client/prototype/richcard/RichCardError;I)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_2
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ldsd;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Lacdv;->a:Lacdv;

    .line 176
    .line 177
    :cond_6
    const-string v4, "message"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    :cond_7
    const-string v4, "exceptionName"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v3, v2, v6, v1}, Ldsd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ldsc;

    .line 200
    .line 201
    invoke-direct {v0}, Ldsc;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Landroid/service/personalcontext/RenderToken;

    .line 209
    .line 210
    new-instance v2, Ldrz;

    .line 211
    .line 212
    const-string v3, "render_token"

    .line 213
    .line 214
    invoke-static {v1, v3, v0}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/service/personalcontext/RenderToken;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ldrz;-><init>(Landroid/service/personalcontext/RenderToken;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "RenderToken is null"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_5
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ldry;->c:Lacfz;

    .line 238
    .line 239
    const-string v2, "VISUAL_METADATA_HINT__VISUAL_STYLE_KEY"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {v0, v1}, Lacfz;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ldry;

    .line 250
    .line 251
    new-instance v1, Ldrx;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ldrx;-><init>(Ldry;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_6
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "suggestion_limit"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const-string v0, "last_author_phone_number"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v4, v2, :cond_9

    .line 273
    .line 274
    move-object v2, v7

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move-object v2, v1

    .line 277
    :goto_2
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v0}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v4, v2, :cond_a

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v10, v7

    .line 294
    :goto_3
    const-string v0, "stroke_color"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v11, v0

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move-object v11, v7

    .line 313
    :goto_4
    const-string v0, "text_color"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v12, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    move-object v12, v7

    .line 332
    :goto_5
    const-string v0, "icon_color"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v13, v0

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move-object v13, v7

    .line 351
    :goto_6
    const-string v0, "suggestion_background_color"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v14, v0

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move-object v14, v7

    .line 370
    :goto_7
    const-string v0, "suggestion_corner_radius"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v15, v0

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    move-object v15, v7

    .line 389
    :goto_8
    const-string v0, "disabled_actions"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    sget-object v4, Ldrv;->c:Lacfz;

    .line 419
    .line 420
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v4, v3}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ldrv;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    sget-object v2, Lacdv;->a:Lacdv;

    .line 440
    .line 441
    :cond_12
    move-object/from16 v16, v2

    .line 442
    .line 443
    const-string v0, "conversation_id"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_13
    move-object/from16 v17, v7

    .line 456
    .line 457
    new-instance v8, Ldrw;

    .line 458
    .line 459
    invoke-direct/range {v8 .. v17}, Ldrw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v8

    .line 463
    :pswitch_7
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ldru;

    .line 467
    .line 468
    const-string v2, "lookup_id"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    move-object v6, v2

    .line 477
    :cond_14
    const-string v2, "lookup_type"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v6, v1}, Ldru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_8
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ldrp;

    .line 491
    .line 492
    const-string v2, "key_event"

    .line 493
    .line 494
    const-class v3, Landroid/view/KeyEvent;

    .line 495
    .line 496
    invoke-static {v1, v2, v3}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/view/KeyEvent;

    .line 501
    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ldrp;-><init>(Landroid/view/KeyEvent;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "KeyEvent is null"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_9
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Ldro;

    .line 520
    .line 521
    const-string v0, "user_input"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v0, "user_query"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v0, Ldrn;->a:Ldrn;

    .line 534
    .line 535
    const-string v0, "query_category"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v5, Ldrn;->d:Lacfz;

    .line 542
    .line 543
    new-instance v6, Lacdi;

    .line 544
    .line 545
    check-cast v5, Lacdl;

    .line 546
    .line 547
    invoke-direct {v6, v5}, Lacdi;-><init>(Lacdl;)V

    .line 548
    .line 549
    .line 550
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    move-object v8, v5

    .line 561
    check-cast v8, Ldrn;

    .line 562
    .line 563
    iget-object v8, v8, Ldrn;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_16

    .line 570
    .line 571
    move-object v7, v5

    .line 572
    :cond_17
    move-object v5, v7

    .line 573
    check-cast v5, Ldrn;

    .line 574
    .line 575
    const-string v0, "input_field_metadata"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v0, "extra_info"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-direct/range {v2 .. v7}, Ldro;-><init>(Ljava/lang/String;Ljava/lang/String;Ldrn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_a
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ldrj;

    .line 595
    .line 596
    const-string v2, "totalSpanCapacity"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v1}, Ldrj;-><init>(I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_b
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ldrc;

    .line 610
    .line 611
    const-string v2, "DryRunHint__is_dry_run"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-direct {v0, v1}, Ldrc;-><init>(Z)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_c
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "[CallEmbedded] DialerMetadataHint#create init"

    .line 625
    .line 626
    const-string v2, "DialerMetadataHint"

    .line 627
    .line 628
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    const-string v0, "DialerMetadataHint__vertical"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-string v6, "DialerMetadataHint__is_inferred_business"

    .line 638
    .line 639
    const-string v8, "DialerMetadataHint__display_all_cards"

    .line 640
    .line 641
    const-string v9, "DialerMetadataHint__display_general_cards"

    .line 642
    .line 643
    if-nez v3, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_1e

    .line 662
    .line 663
    const-string v0, "pixel_dialer_metadata"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    const-string v0, "[CallEmbedded] DialerMetadataHint#create failed to find KEY_PIXEL_DIALER_METADATA"

    .line 672
    .line 673
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    new-instance v0, Ldrb;

    .line 677
    .line 678
    const/16 v1, 0xf

    .line 679
    .line 680
    invoke-direct {v0, v7, v5, v5, v1}, Ldrb;-><init>(Ldra;ZZI)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_18
    const-string v1, "[CallEmbedded] #parseFromBytes init. If you see this log, it means the sender is using legacy format."

    .line 685
    .line 686
    const-string v2, "LegacyProtoWireCompat"

    .line 687
    .line 688
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Laaks;->I([B)Laaks;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v1, Ldra;->a:Ldra;

    .line 696
    .line 697
    move-object v3, v1

    .line 698
    :goto_a
    invoke-virtual {v0}, Laaks;->C()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const/16 v7, 0x8

    .line 703
    .line 704
    if-nez v6, :cond_1d

    .line 705
    .line 706
    invoke-virtual {v0}, Laaks;->n()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_1d

    .line 711
    .line 712
    if-eq v6, v7, :cond_1b

    .line 713
    .line 714
    const/16 v7, 0x10

    .line 715
    .line 716
    if-eq v6, v7, :cond_1a

    .line 717
    .line 718
    const/16 v7, 0x18

    .line 719
    .line 720
    if-eq v6, v7, :cond_19

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Laaks;->E(I)Z

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_19
    invoke-virtual {v0}, Laaks;->D()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    new-instance v6, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v7, "[CallEmbedded] #parseFromBytes read displayAllCards: "

    .line 733
    .line 734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1a
    invoke-virtual {v0}, Laaks;->D()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    new-instance v6, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v7, "[CallEmbedded] #parseFromBytes read displayGeneralCards: "

    .line 755
    .line 756
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1b
    move-object v3, v0

    .line 771
    check-cast v3, Laakq;

    .line 772
    .line 773
    invoke-virtual {v3}, Laakq;->k()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ltz v3, :cond_1c

    .line 778
    .line 779
    sget-object v6, Ldra;->h:Lacfz;

    .line 780
    .line 781
    move-object v7, v6

    .line 782
    check-cast v7, Lacdg;

    .line 783
    .line 784
    invoke-virtual {v7}, Lacdg;->a()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ge v3, v7, :cond_1c

    .line 789
    .line 790
    invoke-interface {v6, v3}, Lacfz;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ldra;

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1c
    move-object v3, v1

    .line 798
    :goto_b
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v7, "[CallEmbedded] #parseFromBytes read vertical: "

    .line 806
    .line 807
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v1, "[CallEmbedded] #parseFromBytes Converted to: vertical: "

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v1, ", displayGeneralCards: "

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, ", displayAllCards: "

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    new-instance v0, Ldrb;

    .line 849
    .line 850
    invoke-direct {v0, v3, v4, v5, v7}, Ldrb;-><init>(Ldra;ZZI)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1e
    sget-object v3, Ldra;->a:Ldra;

    .line 855
    .line 856
    invoke-virtual {v3}, Ldra;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-ltz v0, :cond_1f

    .line 865
    .line 866
    sget-object v7, Ldra;->h:Lacfz;

    .line 867
    .line 868
    move-object v10, v7

    .line 869
    check-cast v10, Lacdg;

    .line 870
    .line 871
    invoke-virtual {v10}, Lacdg;->a()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-ge v0, v10, :cond_1f

    .line 876
    .line 877
    invoke-interface {v7, v0}, Lacfz;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v3, v0

    .line 882
    check-cast v3, Ldra;

    .line 883
    .line 884
    :cond_1f
    new-instance v0, Ldrb;

    .line 885
    .line 886
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-direct {v0, v3, v4, v7, v1}, Ldrb;-><init>(Ldra;ZZZ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v3, "[CallEmbedded] DialerMetadataHint#create returning native DialerMetadataHint: "

    .line 909
    .line 910
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_d
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Ldqz;

    .line 922
    .line 923
    const-string v0, "action"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const-string v0, "packageName"

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const-string v0, "data"

    .line 936
    .line 937
    const-class v2, Landroid/net/Uri;

    .line 938
    .line 939
    invoke-static {v1, v0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v6, v0

    .line 944
    check-cast v6, Landroid/net/Uri;

    .line 945
    .line 946
    const-string v0, "type"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    const-string v0, "extras"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-direct/range {v3 .. v8}, Ldqz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    return-object v3

    .line 962
    :pswitch_e
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "name"

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_20

    .line 972
    .line 973
    move-object v9, v6

    .line 974
    goto :goto_c

    .line 975
    :cond_20
    move-object v9, v0

    .line 976
    :goto_c
    const-string v0, "phone_numbers"

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_21

    .line 983
    .line 984
    sget-object v0, Lacdv;->a:Lacdv;

    .line 985
    .line 986
    :cond_21
    move-object v10, v0

    .line 987
    const-string v0, "lookup_key"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-nez v0, :cond_22

    .line 994
    .line 995
    move-object v11, v6

    .line 996
    goto :goto_d

    .line 997
    :cond_22
    move-object v11, v0

    .line 998
    :goto_d
    const-string v0, "emails"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez v0, :cond_23

    .line 1005
    .line 1006
    sget-object v0, Lacdv;->a:Lacdv;

    .line 1007
    .line 1008
    :cond_23
    move-object v12, v0

    .line 1009
    const-string v0, "addresses"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-nez v0, :cond_24

    .line 1016
    .line 1017
    sget-object v0, Lacdv;->a:Lacdv;

    .line 1018
    .line 1019
    :cond_24
    move-object v13, v0

    .line 1020
    const-string v0, "birthday"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_25

    .line 1027
    .line 1028
    invoke-static {v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    :cond_25
    move-object v14, v7

    .line 1033
    new-instance v8, Ldqy;

    .line 1034
    .line 1035
    invoke-direct/range {v8 .. v14}, Ldqy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lj$/time/LocalDate;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v8

    .line 1039
    :pswitch_f
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Ldqu;

    .line 1043
    .line 1044
    sget-object v2, Ldqx;->b:Lacfz;

    .line 1045
    .line 1046
    const-string v3, "TYPE_KEY"

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-interface {v2, v3}, Lacfz;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ldqx;

    .line 1057
    .line 1058
    const-string v3, "DATA_KEY"

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-direct {v0, v2, v1}, Ldqu;-><init>(Ldqx;Z)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_10
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "surface"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v2, "limit"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_26

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    goto :goto_e

    .line 1094
    :cond_26
    move-object v1, v7

    .line 1095
    :goto_e
    new-instance v2, Ldqa;

    .line 1096
    .line 1097
    sget-object v3, Ldpz;->d:Lacfz;

    .line 1098
    .line 1099
    new-instance v4, Lacdi;

    .line 1100
    .line 1101
    check-cast v3, Lacdl;

    .line 1102
    .line 1103
    invoke-direct {v4, v3}, Lacdi;-><init>(Lacdl;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_28

    .line 1111
    .line 1112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v5, v3

    .line 1117
    check-cast v5, Ldpz;

    .line 1118
    .line 1119
    iget-object v5, v5, Ldpz;->e:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v5, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_27

    .line 1126
    .line 1127
    move-object v7, v3

    .line 1128
    :cond_28
    check-cast v7, Ldpz;

    .line 1129
    .line 1130
    if-nez v7, :cond_29

    .line 1131
    .line 1132
    sget-object v7, Ldpz;->a:Ldpz;

    .line 1133
    .line 1134
    :cond_29
    invoke-direct {v2, v7, v1}, Ldqa;-><init>(Ldpz;Ljava/lang/Integer;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    :pswitch_11
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "message_payload"

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_2a

    .line 1148
    .line 1149
    new-instance v0, Landroid/os/Bundle;

    .line 1150
    .line 1151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    :cond_2a
    const-string v2, "text"

    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-nez v0, :cond_2b

    .line 1161
    .line 1162
    move-object v0, v6

    .line 1163
    :cond_2b
    new-instance v2, Ldpy;

    .line 1164
    .line 1165
    invoke-direct {v2, v0}, Ldpy;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "autofill_id"

    .line 1169
    .line 1170
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v1, v0, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_2e

    .line 1183
    .line 1184
    const-string v3, "activity_id"

    .line 1185
    .line 1186
    const-class v4, Landroid/app/assist/ActivityId;

    .line 1187
    .line 1188
    invoke-static {v1, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Landroid/app/assist/ActivityId;

    .line 1193
    .line 1194
    if-eqz v3, :cond_2d

    .line 1195
    .line 1196
    const-string v4, "session_token"

    .line 1197
    .line 1198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-eqz v1, :cond_2c

    .line 1203
    .line 1204
    move-object v6, v1

    .line 1205
    :cond_2c
    new-instance v1, Ldpx;

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v0, v3, v6}, Ldpx;-><init>(Ldpy;Landroid/view/autofill/AutofillId;Landroid/app/assist/ActivityId;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    const-string v1, "ActivityId is null"

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    const-string v1, "AutofillId is null"

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :pswitch_12
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Ldpu;

    .line 1231
    .line 1232
    const-string v2, "client_session_id"

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_2f

    .line 1239
    .line 1240
    move-object v6, v2

    .line 1241
    :cond_2f
    const-string v2, "data_source_block_list"

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-nez v1, :cond_30

    .line 1248
    .line 1249
    sget-object v1, Lacdv;->a:Lacdv;

    .line 1250
    .line 1251
    :cond_30
    invoke-direct {v0, v6, v1}, Ldpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_13
    invoke-static {v1, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Ldpw;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ldpw;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_f
    instance-of v1, v0, Laccs;

    .line 1270
    .line 1271
    if-eq v4, v1, :cond_31

    .line 1272
    .line 1273
    move-object v7, v0

    .line 1274
    :cond_31
    check-cast v7, Ljava/util/UUID;

    .line 1275
    .line 1276
    if-nez v7, :cond_33

    .line 1277
    .line 1278
    :cond_32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    const-string v0, "randomUUID(...)"

    .line 1283
    .line 1284
    invoke-static {v7, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_33
    new-instance v0, Ldsi;

    .line 1288
    .line 1289
    invoke-direct {v0, v7}, Ldsi;-><init>(Ljava/util/UUID;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
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
