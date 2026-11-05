.class final Lbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgl;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbgl;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbgl;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lbgl;->e:F

    .line 20
    .line 21
    iput v0, p0, Lbgl;->f:F

    .line 22
    .line 23
    iput v0, p0, Lbgl;->g:F

    .line 24
    .line 25
    iput v0, p0, Lbgl;->h:F

    .line 26
    .line 27
    iput v1, p0, Lbgl;->i:F

    .line 28
    .line 29
    iput v1, p0, Lbgl;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lbgl;->k:F

    .line 34
    .line 35
    iput v1, p0, Lbgl;->l:F

    .line 36
    .line 37
    iput v0, p0, Lbgl;->m:F

    .line 38
    .line 39
    iput v0, p0, Lbgl;->n:F

    .line 40
    .line 41
    iput v0, p0, Lbgl;->o:F

    .line 42
    .line 43
    iput v1, p0, Lbgl;->p:F

    .line 44
    .line 45
    iput v1, p0, Lbgl;->q:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbcz;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v3, "CUSTOM"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "MotionPaths"

    .line 46
    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x1

    .line 56
    aget-object v3, v3, v5

    .line 57
    .line 58
    iget-object v5, p0, Lbgl;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbhf;

    .line 71
    .line 72
    instance-of v5, v2, Lbev;

    .line 73
    .line 74
    if-eqz v5, :cond_10

    .line 75
    .line 76
    check-cast v2, Lbev;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v3}, Lbev;->e(ILbhf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_0
    const-string v3, "alpha"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lbgl;->e:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget v4, p0, Lbgl;->e:F

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, p2, v4}, Lbcz;->b(IF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget v1, p0, Lbgl;->p:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget v5, p0, Lbgl;->p:F

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_2
    const-string v3, "elevation"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget v1, p0, Lbgl;->f:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget v5, p0, Lbgl;->f:F

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_3
    const-string v3, "rotation"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    iget v1, p0, Lbgl;->g:F

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget v5, p0, Lbgl;->g:F

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    iget v1, p0, Lbgl;->l:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget v5, p0, Lbgl;->l:F

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget v1, p0, Lbgl;->k:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget v5, p0, Lbgl;->k:F

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_6
    const-string v3, "scaleY"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    iget v1, p0, Lbgl;->j:F

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    iget v4, p0, Lbgl;->j:F

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v2, p2, v4}, Lbcz;->b(IF)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_7
    const-string v3, "scaleX"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    iget v1, p0, Lbgl;->i:F

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    iget v4, p0, Lbgl;->i:F

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v2, p2, v4}, Lbcz;->b(IF)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_8
    const-string v3, "progress"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    iget v1, p0, Lbgl;->q:F

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    iget v5, p0, Lbgl;->q:F

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_9
    const-string v3, "translationZ"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    iget v1, p0, Lbgl;->o:F

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    iget v5, p0, Lbgl;->o:F

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_a
    const-string v3, "translationY"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1

    .line 317
    .line 318
    iget v1, p0, Lbgl;->n:F

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    iget v5, p0, Lbgl;->n:F

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_b
    const-string v3, "translationX"

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1

    .line 340
    .line 341
    iget v1, p0, Lbgl;->m:F

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    iget v5, p0, Lbgl;->m:F

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_c
    const-string v3, "rotationY"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1

    .line 363
    .line 364
    iget v1, p0, Lbgl;->a:F

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    iget v5, p0, Lbgl;->a:F

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_d
    const-string v3, "rotationX"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1

    .line 386
    .line 387
    iget v1, p0, Lbgl;->h:F

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_f

    .line 394
    .line 395
    iget v5, p0, Lbgl;->h:F

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v2, p2, v5}, Lbcz;->b(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", value"

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lbhf;->a()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "UNKNOWN spline "

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_12
    return-void

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbgl;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lbgl;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbgl;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbgl;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lbgl;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lbgl;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lbgl;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lbgl;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbgl;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lbgl;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lbgl;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lbgl;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lbgl;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lbhs;II)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lbhs;->d(I)Lbhn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lbhn;->c:Lbhq;

    .line 16
    .line 17
    iget p4, p2, Lbhq;->c:I

    .line 18
    .line 19
    iput p4, p0, Lbgl;->b:I

    .line 20
    .line 21
    iget v0, p2, Lbhq;->b:I

    .line 22
    .line 23
    iput v0, p0, Lbgl;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p4, p2, Lbhq;->d:F

    .line 32
    .line 33
    :goto_0
    iput p4, p0, Lbgl;->e:F

    .line 34
    .line 35
    iget-object p4, p1, Lbhn;->f:Lbhr;

    .line 36
    .line 37
    iget v0, p4, Lbhr;->o:F

    .line 38
    .line 39
    iput v0, p0, Lbgl;->f:F

    .line 40
    .line 41
    iget v0, p4, Lbhr;->c:F

    .line 42
    .line 43
    iput v0, p0, Lbgl;->g:F

    .line 44
    .line 45
    iget v0, p4, Lbhr;->d:F

    .line 46
    .line 47
    iput v0, p0, Lbgl;->h:F

    .line 48
    .line 49
    iget v0, p4, Lbhr;->e:F

    .line 50
    .line 51
    iput v0, p0, Lbgl;->a:F

    .line 52
    .line 53
    iget v0, p4, Lbhr;->f:F

    .line 54
    .line 55
    iput v0, p0, Lbgl;->i:F

    .line 56
    .line 57
    iget v0, p4, Lbhr;->g:F

    .line 58
    .line 59
    iput v0, p0, Lbgl;->j:F

    .line 60
    .line 61
    iget v0, p4, Lbhr;->h:F

    .line 62
    .line 63
    iput v0, p0, Lbgl;->k:F

    .line 64
    .line 65
    iget v0, p4, Lbhr;->i:F

    .line 66
    .line 67
    iput v0, p0, Lbgl;->l:F

    .line 68
    .line 69
    iget v0, p4, Lbhr;->k:F

    .line 70
    .line 71
    iput v0, p0, Lbgl;->m:F

    .line 72
    .line 73
    iget v0, p4, Lbhr;->l:F

    .line 74
    .line 75
    iput v0, p0, Lbgl;->n:F

    .line 76
    .line 77
    iget p4, p4, Lbhr;->m:F

    .line 78
    .line 79
    iput p4, p0, Lbgl;->o:F

    .line 80
    .line 81
    iget-object p4, p1, Lbhn;->d:Lbhp;

    .line 82
    .line 83
    iget-object v0, p4, Lbhp;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lbcr;->c(Ljava/lang/String;)Lbcr;

    .line 86
    .line 87
    .line 88
    iget p4, p4, Lbhp;->j:F

    .line 89
    .line 90
    iput p4, p0, Lbgl;->p:F

    .line 91
    .line 92
    iget p2, p2, Lbhq;->e:F

    .line 93
    .line 94
    iput p2, p0, Lbgl;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Lbhn;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lbhn;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbhf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbhf;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lbgl;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    if-eq p3, p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq p3, p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    if-ne p3, p1, :cond_4

    .line 149
    .line 150
    :cond_3
    iget p1, p0, Lbgl;->g:F

    .line 151
    .line 152
    const/high16 p2, 0x42b40000    # 90.0f

    .line 153
    .line 154
    add-float/2addr p1, p2

    .line 155
    iput p1, p0, Lbgl;->g:F

    .line 156
    .line 157
    const/high16 p2, 0x43340000    # 180.0f

    .line 158
    .line 159
    cmpl-float p2, p1, p2

    .line 160
    .line 161
    if-lez p2, :cond_4

    .line 162
    .line 163
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 164
    .line 165
    :goto_2
    add-float/2addr p1, p2

    .line 166
    iput p1, p0, Lbgl;->g:F

    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    iget p1, p0, Lbgl;->g:F

    .line 170
    .line 171
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 172
    .line 173
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbgl;

    .line 2
    .line 3
    iget p0, p1, Lbgl;->r:F

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
