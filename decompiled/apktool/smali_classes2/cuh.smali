.class public final synthetic Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lcui;


# direct methods
.method public synthetic constructor <init>(Lcui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuh;->a:Lcui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "getWindowLayoutInfo(...)"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "getLaunchOptions(...)"

    .line 6
    .line 7
    const-string v3, "embeddingBounds"

    .line 8
    .line 9
    const-string v4, "getConfiguration(...)"

    .line 10
    .line 11
    const-string v5, "getWindowMetrics(...)"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v7, v7, Lcuh;->a:Lcui;

    .line 20
    .line 21
    iget-object v8, v7, Lcui;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "getParentContainerInfo(...)"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbmz;->q()Lcwg;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v11, v12}, Lcwg;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v11, Lcvh;->a:Lcvg;

    .line 58
    .line 59
    invoke-static {v9}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12, v10}, Lcvg;->a(Landroid/view/WindowMetrics;F)Lcve;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "getActivityStackTag(...)"

    .line 75
    .line 76
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v15, "androidx.window.embedding.EmbeddingBounds"

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-nez v14, :cond_0

    .line 96
    .line 97
    move-object/from16 p1, v6

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v15, Lctv;

    .line 106
    .line 107
    move-object/from16 p1, v6

    .line 108
    .line 109
    new-instance v6, Lctr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    :try_start_1
    const-string v8, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v6, v8}, Lctr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v8, "androidx.window.embedding.EmbeddingBounds.width"

    .line 123
    .line 124
    invoke-static {v14, v8}, Lbqc;->o(Landroid/os/Bundle;Ljava/lang/String;)Lctu;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    const-string v9, "androidx.window.embedding.EmbeddingBounds.height"

    .line 131
    .line 132
    invoke-static {v14, v9}, Lbqc;->o(Landroid/os/Bundle;Ljava/lang/String;)Lctu;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v15, v6, v8, v9}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-nez v15, :cond_1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v6, Lcuf;

    .line 144
    .line 145
    invoke-direct {v6, v15}, Lcuf;-><init>(Lctv;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v8, v10}, Lcvg;->a(Landroid/view/WindowMetrics;F)Lcve;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9}, Lbmz;->y(Lcve;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcvd;

    .line 181
    .line 182
    .line 183
    const-string v9, "tag"

    .line 184
    .line 185
    invoke-static {v13, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "configuration"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "overlayTag"

    .line 194
    .line 195
    invoke-static {v13, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v7, Lcui;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcuf;

    .line 205
    .line 206
    if-nez v8, :cond_2

    .line 207
    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Can\'t retrieve overlay attributes from launch options"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_2
    move-object v6, v8

    .line 219
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v7, Lcui;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, Lcuf;->a:Lctv;

    .line 238
    .line 239
    invoke-static {v8, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "androidx.window.embedding.ActivityStackAlignment"

    .line 246
    .line 247
    iget-object v6, v2, Lctv;->b:Lctr;

    .line 248
    .line 249
    iget v9, v6, Lctr;->e:I

    .line 250
    .line 251
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 255
    .line 256
    invoke-direct {v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v7, Lcui;->b:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v7, "parentContainerInfo"

    .line 262
    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    invoke-static {v8, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lbmz;->q()Lcwg;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v10, v4}, Lcwg;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9, v4}, Lcvg;->a(Landroid/view/WindowMetrics;F)Lcve;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v9, Lcuj;

    .line 309
    .line 310
    new-instance v10, Lcsn;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcve;->a()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-direct {v10, v11}, Lcsn;-><init>(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8}, Lbmz;->y(Lcve;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcvd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v9, v10, v0, v7, v4}, Lcuj;-><init>(Lcsn;Lcvd;Landroid/content/res/Configuration;F)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, Lcuj;->a:Lcsn;

    .line 337
    .line 338
    iget-object v4, v9, Lcuj;->b:Lcvd;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lctu;->b:Lctu;

    .line 344
    .line 345
    iget-object v5, v2, Lctv;->c:Lctu;

    .line 346
    .line 347
    invoke-static {v5, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x2

    .line 352
    if-eqz v7, :cond_4

    .line 353
    .line 354
    iget-object v7, v2, Lctv;->d:Lctu;

    .line 355
    .line 356
    invoke-static {v7, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    sget-object v0, Lcsn;->a:Lcsn;

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_4
    invoke-virtual {v2, v4}, Lctv;->b(Lcvd;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/high16 v7, 0x3f000000    # 0.5f

    .line 371
    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    new-instance v5, Lctt;

    .line 375
    .line 376
    invoke-direct {v5, v7}, Lctt;-><init>(F)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v2, v4}, Lctv;->a(Lcvd;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_6

    .line 384
    .line 385
    new-instance v2, Lctt;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Lctt;-><init>(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    iget-object v2, v2, Lctv;->d:Lctu;

    .line 392
    .line 393
    :goto_2
    new-instance v3, Lctv;

    .line 394
    .line 395
    invoke-direct {v3, v6, v5, v2}, Lctv;-><init>(Lctr;Lctu;Lctu;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcsn;->b()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v3, v4}, Lctv;->b(Lcvd;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_7

    .line 407
    .line 408
    new-instance v5, Lctt;

    .line 409
    .line 410
    invoke-direct {v5, v7}, Lctt;-><init>(F)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_7
    iget-object v5, v3, Lctv;->c:Lctu;

    .line 415
    .line 416
    :goto_3
    instance-of v9, v5, Lctt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    const-string v10, " windowLayoutInfo="

    .line 419
    .line 420
    const-string v11, " taskBounds="

    .line 421
    .line 422
    const-string v12, "Unhandled width dimension="

    .line 423
    .line 424
    const-string v13, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 425
    .line 426
    if-eqz v9, :cond_8

    .line 427
    .line 428
    :try_start_2
    check-cast v5, Lctt;

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Lctt;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_4

    .line 435
    :cond_8
    instance-of v9, v5, Lcts;

    .line 436
    .line 437
    if-eqz v9, :cond_9

    .line 438
    .line 439
    check-cast v5, Lcts;

    .line 440
    .line 441
    iget v5, v5, Lcts;->a:I

    .line 442
    .line 443
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_4

    .line 448
    :cond_9
    sget-object v2, Lctu;->c:Lctu;

    .line 449
    .line 450
    invoke-static {v5, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    invoke-static {v4}, Lctv;->c(Lcvd;)Lcux;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcux;->a()Landroid/graphics/Rect;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v5, v3, Lctv;->b:Lctr;

    .line 468
    .line 469
    sget-object v9, Lctr;->a:Lctr;

    .line 470
    .line 471
    invoke-static {v5, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_a

    .line 476
    .line 477
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    iget v5, v0, Lcsn;->b:I

    .line 480
    .line 481
    sub-int/2addr v2, v5

    .line 482
    goto :goto_4

    .line 483
    :cond_a
    sget-object v9, Lctr;->c:Lctr;

    .line 484
    .line 485
    invoke-static {v5, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    iget v5, v0, Lcsn;->d:I

    .line 492
    .line 493
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 494
    .line 495
    sub-int v2, v5, v2

    .line 496
    .line 497
    :goto_4
    invoke-virtual {v0}, Lcsn;->a()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v3, v4}, Lctv;->a(Lcvd;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_b

    .line 506
    .line 507
    new-instance v9, Lctt;

    .line 508
    .line 509
    invoke-direct {v9, v7}, Lctt;-><init>(F)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_b
    iget-object v9, v3, Lctv;->d:Lctu;

    .line 514
    .line 515
    :goto_5
    instance-of v7, v9, Lctt;

    .line 516
    .line 517
    if-eqz v7, :cond_c

    .line 518
    .line 519
    check-cast v9, Lctt;

    .line 520
    .line 521
    invoke-virtual {v9, v5}, Lctt;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :goto_6
    invoke-virtual {v0}, Lcsn;->b()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v0}, Lcsn;->a()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v2, v4, :cond_f

    .line 534
    .line 535
    if-ne v3, v0, :cond_f

    .line 536
    .line 537
    sget-object v0, Lcsn;->a:Lcsn;

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_c
    instance-of v7, v9, Lcts;

    .line 542
    .line 543
    if-eqz v7, :cond_d

    .line 544
    .line 545
    check-cast v9, Lcts;

    .line 546
    .line 547
    iget v3, v9, Lcts;->a:I

    .line 548
    .line 549
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_6

    .line 554
    :cond_d
    sget-object v5, Lctu;->c:Lctu;

    .line 555
    .line 556
    invoke-static {v9, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_14

    .line 561
    .line 562
    invoke-static {v4}, Lctv;->c(Lcvd;)Lcux;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lcux;->a()Landroid/graphics/Rect;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v7, v3, Lctv;->b:Lctr;

    .line 574
    .line 575
    sget-object v9, Lctr;->b:Lctr;

    .line 576
    .line 577
    invoke-static {v7, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_e

    .line 582
    .line 583
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    iget v4, v0, Lcsn;->c:I

    .line 586
    .line 587
    :goto_7
    sub-int/2addr v3, v4

    .line 588
    goto :goto_6

    .line 589
    :cond_e
    sget-object v9, Lctr;->d:Lctr;

    .line 590
    .line 591
    invoke-static {v7, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_13

    .line 596
    .line 597
    iget v3, v0, Lcsn;->e:I

    .line 598
    .line 599
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    new-instance v5, Lcsn;

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-direct {v5, v7, v7, v2, v3}, Lcsn;-><init>(IIII)V

    .line 606
    .line 607
    .line 608
    sget-object v9, Lctr;->b:Lctr;

    .line 609
    .line 610
    invoke-static {v6, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_10

    .line 615
    .line 616
    sub-int/2addr v4, v2

    .line 617
    div-int/2addr v4, v8

    .line 618
    invoke-static {v5, v4, v7}, Lcdg;->g(Lcsn;II)Lcsn;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_10
    sget-object v9, Lctr;->a:Lctr;

    .line 625
    .line 626
    invoke-static {v6, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    sub-int/2addr v0, v3

    .line 633
    div-int/2addr v0, v8

    .line 634
    invoke-static {v5, v7, v0}, Lcdg;->g(Lcsn;II)Lcsn;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_11
    sget-object v7, Lctr;->d:Lctr;

    .line 641
    .line 642
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_17

    .line 647
    .line 648
    sub-int/2addr v0, v3

    .line 649
    sub-int/2addr v4, v2

    .line 650
    div-int/2addr v4, v8

    .line 651
    invoke-static {v5, v4, v0}, Lcdg;->g(Lcsn;II)Lcsn;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    const-string v1, "Unknown alignment: "

    .line 660
    .line 661
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    iget-object v1, v3, Lctv;->c:Lctu;

    .line 709
    .line 710
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    iget-object v1, v3, Lctv;->c:Lctu;

    .line 758
    .line 759
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_17
    sget-object v7, Lctr;->c:Lctr;

    .line 775
    .line 776
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_12

    .line 781
    .line 782
    sub-int/2addr v0, v3

    .line 783
    sub-int/2addr v4, v2

    .line 784
    div-int/2addr v0, v8

    .line 785
    invoke-static {v5, v4, v0}, Lcdg;->g(Lcsn;II)Lcsn;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_8
    invoke-virtual {v0}, Lcsn;->c()Landroid/graphics/Rect;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lhcw;

    .line 798
    .line 799
    invoke-direct {v1}, Lhcw;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x5

    .line 803
    invoke-virtual {v1, v2}, Lhcw;->a(I)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 807
    .line 808
    sget-object v2, Lcua;->a:Lcua;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v3, 0x1

    .line 816
    if-ne v3, v2, :cond_18

    .line 817
    .line 818
    move v8, v3

    .line 819
    :cond_18
    invoke-direct {v1, v8}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "build(...)"

    .line 831
    .line 832
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    .line 834
    .line 835
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    goto :goto_9

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    move-object/from16 v16, v8

    .line 843
    .line 844
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 845
    .line 846
    .line 847
    throw v0
.end method
