.class public final Lbga;
.super Lbfy;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

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

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbga;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lbga;->h:F

    .line 10
    .line 11
    iput v0, p0, Lbga;->i:F

    .line 12
    .line 13
    iput v0, p0, Lbga;->j:F

    .line 14
    .line 15
    iput v0, p0, Lbga;->k:F

    .line 16
    .line 17
    iput v0, p0, Lbga;->l:F

    .line 18
    .line 19
    iput v0, p0, Lbga;->m:F

    .line 20
    .line 21
    iput v0, p0, Lbga;->n:F

    .line 22
    .line 23
    iput v0, p0, Lbga;->o:F

    .line 24
    .line 25
    iput v0, p0, Lbga;->p:F

    .line 26
    .line 27
    iput v0, p0, Lbga;->q:F

    .line 28
    .line 29
    iput v0, p0, Lbga;->r:F

    .line 30
    .line 31
    iput v0, p0, Lbga;->s:F

    .line 32
    .line 33
    iput v0, p0, Lbga;->t:F

    .line 34
    .line 35
    iput v0, p0, Lbga;->u:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lbga;->d:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbga;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbfy;
    .locals 2

    .line 1
    new-instance v0, Lbga;

    .line 2
    .line 3
    invoke-direct {v0}, Lbga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lbfy;->f(Lbfy;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lbga;->g:I

    .line 10
    .line 11
    iput v1, v0, Lbga;->g:I

    .line 12
    .line 13
    iget v1, p0, Lbga;->h:F

    .line 14
    .line 15
    iput v1, v0, Lbga;->h:F

    .line 16
    .line 17
    iget v1, p0, Lbga;->i:F

    .line 18
    .line 19
    iput v1, v0, Lbga;->i:F

    .line 20
    .line 21
    iget v1, p0, Lbga;->j:F

    .line 22
    .line 23
    iput v1, v0, Lbga;->j:F

    .line 24
    .line 25
    iget v1, p0, Lbga;->k:F

    .line 26
    .line 27
    iput v1, v0, Lbga;->k:F

    .line 28
    .line 29
    iget v1, p0, Lbga;->l:F

    .line 30
    .line 31
    iput v1, v0, Lbga;->l:F

    .line 32
    .line 33
    iget v1, p0, Lbga;->m:F

    .line 34
    .line 35
    iput v1, v0, Lbga;->m:F

    .line 36
    .line 37
    iget v1, p0, Lbga;->n:F

    .line 38
    .line 39
    iput v1, v0, Lbga;->n:F

    .line 40
    .line 41
    iget v1, p0, Lbga;->o:F

    .line 42
    .line 43
    iput v1, v0, Lbga;->o:F

    .line 44
    .line 45
    iget v1, p0, Lbga;->p:F

    .line 46
    .line 47
    iput v1, v0, Lbga;->p:F

    .line 48
    .line 49
    iget v1, p0, Lbga;->q:F

    .line 50
    .line 51
    iput v1, v0, Lbga;->q:F

    .line 52
    .line 53
    iget v1, p0, Lbga;->r:F

    .line 54
    .line 55
    iput v1, v0, Lbga;->r:F

    .line 56
    .line 57
    iget v1, p0, Lbga;->s:F

    .line 58
    .line 59
    iput v1, v0, Lbga;->s:F

    .line 60
    .line 61
    iget v1, p0, Lbga;->t:F

    .line 62
    .line 63
    iput v1, v0, Lbga;->t:F

    .line 64
    .line 65
    iget v1, p0, Lbga;->u:F

    .line 66
    .line 67
    iput v1, v0, Lbga;->u:F

    .line 68
    .line 69
    iget-object p0, p0, Lbga;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lbga;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

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
    if-eqz v1, :cond_2

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
    const-string v3, "CUSTOM"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lbga;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbhf;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v2, Lbev;

    .line 53
    .line 54
    iget v3, p0, Lbga;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lbev;->e(ILbhf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "alpha"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lbga;->h:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lbga;->a:I

    .line 85
    .line 86
    iget v3, p0, Lbga;->h:F

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lbga;->o:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget v1, p0, Lbga;->a:I

    .line 109
    .line 110
    iget v3, p0, Lbga;->o:F

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v3, "elevation"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lbga;->i:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget v1, p0, Lbga;->a:I

    .line 133
    .line 134
    iget v3, p0, Lbga;->i:F

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_3
    const-string v3, "rotation"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget v1, p0, Lbga;->j:F

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget v1, p0, Lbga;->a:I

    .line 158
    .line 159
    iget v3, p0, Lbga;->j:F

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget v1, p0, Lbga;->l:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    .line 182
    iget v1, p0, Lbga;->a:I

    .line 183
    .line 184
    iget v3, p0, Lbga;->n:F

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget v1, p0, Lbga;->k:F

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    .line 207
    iget v1, p0, Lbga;->a:I

    .line 208
    .line 209
    iget v3, p0, Lbga;->m:F

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_6
    const-string v3, "scaleY"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget v1, p0, Lbga;->q:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    .line 232
    iget v1, p0, Lbga;->a:I

    .line 233
    .line 234
    iget v3, p0, Lbga;->q:F

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

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
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    iget v1, p0, Lbga;->p:F

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_0

    .line 256
    .line 257
    iget v1, p0, Lbga;->a:I

    .line 258
    .line 259
    iget v3, p0, Lbga;->p:F

    .line 260
    .line 261
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_8
    const-string v3, "progress"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iget v1, p0, Lbga;->u:F

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    iget v1, p0, Lbga;->a:I

    .line 283
    .line 284
    iget v3, p0, Lbga;->u:F

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_9
    const-string v3, "translationZ"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget v1, p0, Lbga;->t:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_0

    .line 306
    .line 307
    iget v1, p0, Lbga;->a:I

    .line 308
    .line 309
    iget v3, p0, Lbga;->t:F

    .line 310
    .line 311
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_a
    const-string v3, "translationY"

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget v1, p0, Lbga;->s:F

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_0

    .line 331
    .line 332
    iget v1, p0, Lbga;->a:I

    .line 333
    .line 334
    iget v3, p0, Lbga;->s:F

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_b
    const-string v3, "translationX"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    iget v1, p0, Lbga;->r:F

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_0

    .line 356
    .line 357
    iget v1, p0, Lbga;->a:I

    .line 358
    .line 359
    iget v3, p0, Lbga;->r:F

    .line 360
    .line 361
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_c
    const-string v3, "rotationY"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    iget v1, p0, Lbga;->l:F

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_0

    .line 381
    .line 382
    iget v1, p0, Lbga;->a:I

    .line 383
    .line 384
    iget v3, p0, Lbga;->l:F

    .line 385
    .line 386
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_d
    const-string v3, "rotationX"

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    iget v1, p0, Lbga;->k:F

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_0

    .line 406
    .line 407
    iget v1, p0, Lbga;->a:I

    .line 408
    .line 409
    iget v3, p0, Lbga;->k:F

    .line 410
    .line 411
    invoke-virtual {v2, v1, v3}, Lbcz;->b(IF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_2
    return-void

    .line 417
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

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lbga;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbga;->i:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbga;->j:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lbga;->k:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lbga;->l:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lbga;->m:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lbga;->n:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lbga;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lbga;->s:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lbga;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lbga;->o:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lbga;->p:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Lbga;->q:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Lbga;->u:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Lbga;->e:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object p0, p0, Lbga;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "CUSTOM,"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbga;->a()Lbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lbhw;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbfz;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbfz;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyAttribute"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget v2, p0, Lbga;->n:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lbga;->n:F

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget v2, p0, Lbga;->m:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lbga;->m:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget v2, p0, Lbga;->u:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lbga;->u:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Lbga;->t:F

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lbga;->t:F

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget v2, p0, Lbga;->s:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lbga;->s:F

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    iget v2, p0, Lbga;->r:F

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lbga;->r:F

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    iget v2, p0, Lbga;->q:F

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lbga;->q:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_8
    iget v2, p0, Lbga;->g:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lbga;->g:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    iget v2, p0, Lbga;->a:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lbga;->a:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_a
    sget-boolean v2, Lbgu;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget v2, p0, Lbga;->b:I

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lbga;->b:I

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    if-ne v2, v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lbga;->c:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-ne v2, v3, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lbga;->c:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget v2, p0, Lbga;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lbga;->b:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lbga;->f:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    iget v2, p0, Lbga;->o:F

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lbga;->o:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_d
    iget v2, p0, Lbga;->p:F

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lbga;->p:F

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_e
    iget v2, p0, Lbga;->l:F

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lbga;->l:F

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_f
    iget v2, p0, Lbga;->k:F

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lbga;->k:F

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_10
    iget v2, p0, Lbga;->j:F

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, p0, Lbga;->j:F

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_11
    iget v2, p0, Lbga;->i:F

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, p0, Lbga;->i:F

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_12
    iget v2, p0, Lbga;->h:F

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lbga;->h:F

    .line 271
    .line 272
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_3
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lbga;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget v0, p0, Lbga;->h:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbga;->g:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "alpha"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lbga;->i:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lbga;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "elevation"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lbga;->j:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lbga;->g:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "rotation"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lbga;->k:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lbga;->g:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "rotationX"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v0, p0, Lbga;->l:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lbga;->g:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "rotationY"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v0, p0, Lbga;->m:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget v0, p0, Lbga;->g:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "transformPivotX"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget v0, p0, Lbga;->n:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lbga;->g:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "transformPivotY"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget v0, p0, Lbga;->r:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget v0, p0, Lbga;->g:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "translationX"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v0, p0, Lbga;->s:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget v0, p0, Lbga;->g:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "translationY"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v0, p0, Lbga;->t:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget v0, p0, Lbga;->g:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "translationZ"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget v0, p0, Lbga;->o:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget v0, p0, Lbga;->g:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "transitionPathRotate"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    iget v0, p0, Lbga;->p:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget v0, p0, Lbga;->g:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "scaleX"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_b
    iget v0, p0, Lbga;->q:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    iget v0, p0, Lbga;->g:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "scaleY"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_c
    iget v0, p0, Lbga;->u:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget v0, p0, Lbga;->g:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "progress"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lbga;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_e

    .line 279
    .line 280
    iget-object v0, p0, Lbga;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v2, p0, Lbga;->g:I

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "CUSTOM,"

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_e
    return-void
.end method
