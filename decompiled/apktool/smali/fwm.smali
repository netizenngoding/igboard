.class public final Lfwm;
.super Lfwc;
.source "PG"


# static fields
.field private static volatile b:Lfwm;

.field private static final i:Lwvx;


# instance fields
.field public a:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwm;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Lxqs;)V
    .locals 2

    .line 1
    const-string v0, "TransformerExpressionModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfwc;-><init>(Ljava/lang/String;Lfxe;Lxqs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Lpem;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpem;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    new-array v0, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0, p2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lwsx;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfwm;->a:Lwns;

    .line 49
    .line 50
    return-void
.end method

.method public static o(Landroid/content/Context;)Lfwm;
    .locals 5

    .line 1
    sget-object v0, Lfwm;->b:Lfwm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwm;->b:Lfwm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwm;

    .line 13
    .line 14
    sget v2, Lfxd;->a:I

    .line 15
    .line 16
    sget-object v2, Lfxe;->b:Lngz;

    .line 17
    .line 18
    new-instance v3, Lfdi;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfxe;

    .line 30
    .line 31
    invoke-static {}, Lnok;->a()Lnok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfwm;-><init>(Lfxe;Lxqs;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfwm;->b:Lfwm;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lfwl;
    .locals 12

    .line 1
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 2
    .line 3
    const-string v1, "semantic_emoji_for_search_threshold"

    .line 4
    .line 5
    const-string v2, "semantic_emoji_threshold"

    .line 6
    .line 7
    const-string v3, "dynamic_art_threshold"

    .line 8
    .line 9
    const-string v4, "tenor_query_threshold"

    .line 10
    .line 11
    const-string v5, "concept_threshold"

    .line 12
    .line 13
    const-string v6, "transformer_expression_triggering_threshold"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0, p1, v7}, Lfwc;->j(Ljava/util/Locale;Ljava/lang/String;)Lfxb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfwl;->a:Lfwl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lfwl;->a:Lfwl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    array-length v7, p1

    .line 41
    const/4 v8, 0x4

    .line 42
    if-lt v7, v8, :cond_17

    .line 43
    .line 44
    invoke-static {}, Lfwl;->a()Lfwk;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v7, :cond_f

    .line 50
    .line 51
    aget-object v10, p1, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, ".tflite"

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Lfwk;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v11, "token.csym"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lfwk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const-string v11, ".blacklist"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lfwk;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v11, ".whitelist"

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lfwk;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    const-string v11, "names.trietree"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lfwk;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v11, "concepts.csym"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lfwk;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v11, "emoji_mapping.pb"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Lfwk;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v11, "rules.pb"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Lfwk;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v11, "expression_query_set.pb"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lfwk;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v11, "query_mapping.pb"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Lfwk;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const-string v11, "emoji_to_entity.pb"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lfwk;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    const-string v11, "concept_display_name.pb"

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lfwk;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const-string v11, "stopwords.pb"

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v10}, Lfwk;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0}, Lfxb;->a()Lufp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v8, p1}, Lfwk;->u(F)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v8, p1}, Lfwk;->f(F)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v8, p1}, Lfwk;->s(F)V

    .line 295
    .line 296
    .line 297
    :cond_12
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v8, p1}, Lfwk;->h(F)V

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v8, p1}, Lfwk;->q(F)V

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v8, p1}, Lfwk;->p(F)V

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-virtual {p0}, Lued;->d()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_16

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-virtual {v8, p0}, Lfwk;->g(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    move-object v6, p0

    .line 393
    sget-object p0, Lfwm;->i:Lwvx;

    .line 394
    .line 395
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v4, 0xee

    .line 400
    .line 401
    const-string v5, "TransformerExpressionModelManager.java"

    .line 402
    .line 403
    const-string v1, "Failed to parse parameters"

    .line 404
    .line 405
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager"

    .line 406
    .line 407
    const-string v3, "getModelFiles"

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_2
    invoke-virtual {v8}, Lfwk;->a()Lfwl;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_17
    sget-object p0, Lfwl;->a:Lfwl;

    .line 418
    .line 419
    return-object p0
.end method

.method protected final b()Lfxy;
    .locals 1

    .line 1
    new-instance p0, Lfxx;

    .line 2
    .line 3
    const-string v0, "transformer_expression"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lfxx;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfxx;->f:I

    .line 13
    .line 14
    new-instance v0, Lfxy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfxy;-><init>(Lfxx;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->f:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->as:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->aq:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lokc;
    .locals 0

    .line 1
    sget-object p0, Lfvo;->ar:Lokc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Luby;
    .locals 1

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    iget-object p0, p0, Lfwm;->a:Lwns;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfwd;-><init>(Lwns;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "transformer_expression"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "transformer_expression"

    .line 2
    .line 3
    return-object p0
.end method
