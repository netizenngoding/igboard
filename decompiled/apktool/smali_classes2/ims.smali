.class final Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limp;


# static fields
.field private static final a:Lwvx;

.field private static final b:Lwpa;

.field private static final c:Lwpa;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lims;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x3002

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0xff01

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0xff1f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v7, v0, [Ljava/lang/Character;

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lims;->b:Lwpa;

    .line 55
    .line 56
    const-string v0, "PROPER_NOUN"

    .line 57
    .line 58
    const-string v1, "CONTACT"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lims;->c:Lwpa;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lims;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private static h(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxqp;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lims;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lsee;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsee;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Lsdo;->u:Lsdo;

    .line 33
    .line 34
    const-class v4, Lscf;

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lscf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v9, v0

    .line 45
    sget-object v0, Lims;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v7, 0xc0

    .line 52
    .line 53
    const-string v8, "PunctuationCaseP13nSkill.java"

    .line 54
    .line 55
    const-string v4, "Failed to read MuseStats for punctuation p13n [news3]"

    .line 56
    .line 57
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill"

    .line 58
    .line 59
    const-string v6, "loadMuseStats"

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_22

    .line 66
    .line 67
    sget-object v3, Limk;->c:Lokv;

    .line 68
    .line 69
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Liml;

    .line 74
    .line 75
    iget v4, v4, Liml;->b:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v6, v4

    .line 83
    new-instance v4, Lwnn;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v4, v8}, Lwnh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    iget-object v9, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget-object v8, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v8, ""

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v9, v0, Lscf;->e:Laamo;

    .line 113
    .line 114
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lsca;

    .line 123
    .line 124
    :goto_2
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    iget-object v10, v8, Lsca;->d:Laamo;

    .line 137
    .line 138
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lscc;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    new-instance v10, Limq;

    .line 151
    .line 152
    iget-object v11, v9, Lscc;->b:Lscd;

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    sget-object v11, Lscd;->a:Lscd;

    .line 157
    .line 158
    :cond_3
    iget-object v9, v9, Lscc;->c:Lscb;

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Lscb;->a:Lscb;

    .line 163
    .line 164
    :cond_4
    const-string v12, "conversation"

    .line 165
    .line 166
    invoke-direct {v10, v12, v11, v9}, Limq;-><init>(Ljava/lang/String;Lscd;Lscb;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v9, Limq;

    .line 173
    .line 174
    iget-object v10, v8, Lsca;->b:Lscd;

    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    sget-object v10, Lscd;->a:Lscd;

    .line 179
    .line 180
    :cond_6
    iget-object v8, v8, Lsca;->c:Lscb;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    sget-object v8, Lscb;->a:Lscb;

    .line 185
    .line 186
    :cond_7
    const-string v11, "app"

    .line 187
    .line 188
    invoke-direct {v9, v11, v10, v8}, Limq;-><init>(Ljava/lang/String;Lscd;Lscb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance v8, Limq;

    .line 195
    .line 196
    iget-object v9, v0, Lscf;->c:Lscd;

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    sget-object v9, Lscd;->a:Lscd;

    .line 201
    .line 202
    :cond_9
    iget-object v10, v0, Lscf;->d:Lscb;

    .line 203
    .line 204
    if-nez v10, :cond_a

    .line 205
    .line 206
    sget-object v10, Lscb;->a:Lscb;

    .line 207
    .line 208
    :cond_a
    const-string v11, "global"

    .line 209
    .line 210
    invoke-direct {v8, v11, v9, v10}, Limq;-><init>(Ljava/lang/String;Lscd;Lscb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, Lwsx;

    .line 222
    .line 223
    iget v8, v8, Lwsx;->d:I

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move v10, v9

    .line 227
    :cond_b
    if-ge v10, v8, :cond_c

    .line 228
    .line 229
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Limq;

    .line 234
    .line 235
    iget-object v12, v11, Limq;->b:Lscd;

    .line 236
    .line 237
    iget-wide v13, v12, Lscd;->b:J

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    cmp-long v13, v13, v6

    .line 242
    .line 243
    if-ltz v13, :cond_b

    .line 244
    .line 245
    iget-object v10, v11, Limq;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v11, Limr;

    .line 248
    .line 249
    invoke-direct {v11, v10, v12}, Limr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move-object v11, v2

    .line 254
    :goto_3
    move v10, v9

    .line 255
    :cond_d
    if-ge v10, v8, :cond_e

    .line 256
    .line 257
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Limq;

    .line 262
    .line 263
    iget-object v13, v12, Limq;->c:Lscb;

    .line 264
    .line 265
    iget-wide v14, v13, Lscb;->b:J

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    cmp-long v14, v14, v6

    .line 270
    .line 271
    if-ltz v14, :cond_d

    .line 272
    .line 273
    iget-object v2, v12, Limq;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v4, Limr;

    .line 276
    .line 277
    invoke-direct {v4, v2, v13}, Limr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v4

    .line 281
    :cond_e
    const-string v4, "applySync"

    .line 282
    .line 283
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill"

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const-string v10, "PunctuationCaseP13nSkill.java"

    .line 288
    .line 289
    if-nez v11, :cond_11

    .line 290
    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    sget-object v0, Lims;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwvu;

    .line 300
    .line 301
    const/16 v2, 0x9f

    .line 302
    .line 303
    invoke-interface {v0, v6, v4, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwvu;

    .line 308
    .line 309
    const-string v2, "No sufficiently sampled punctuation/case scope available [news3]"

    .line 310
    .line 311
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_f
    move-wide/from16 v17, v7

    .line 317
    .line 318
    :cond_10
    :goto_4
    move-object v7, v1

    .line 319
    :goto_5
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    iget-object v8, v2, Limr;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lscb;

    .line 324
    .line 325
    iget-wide v12, v8, Lscb;->b:J

    .line 326
    .line 327
    cmp-long v14, v12, v17

    .line 328
    .line 329
    if-lez v14, :cond_1d

    .line 330
    .line 331
    move v14, v9

    .line 332
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-ge v14, v15, :cond_15

    .line 337
    .line 338
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_16

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    iget-object v12, v11, Limr;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v12, Lscd;

    .line 354
    .line 355
    iget-wide v13, v12, Lscd;->b:J

    .line 356
    .line 357
    cmp-long v15, v13, v7

    .line 358
    .line 359
    if-lez v15, :cond_f

    .line 360
    .line 361
    move-wide v15, v7

    .line 362
    iget-wide v7, v12, Lscd;->c:J

    .line 363
    .line 364
    long-to-double v7, v7

    .line 365
    invoke-static {v1}, Lims;->c(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-gez v12, :cond_12

    .line 370
    .line 371
    move-wide/from16 v17, v15

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    long-to-double v13, v13

    .line 375
    div-double/2addr v7, v13

    .line 376
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Liml;

    .line 385
    .line 386
    iget v14, v14, Liml;->d:I

    .line 387
    .line 388
    invoke-static {v14}, Limk;->a(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v17

    .line 392
    cmpg-double v14, v7, v17

    .line 393
    .line 394
    move-wide/from16 v17, v15

    .line 395
    .line 396
    const/16 v15, 0x2e

    .line 397
    .line 398
    if-gtz v14, :cond_14

    .line 399
    .line 400
    if-ne v13, v15, :cond_14

    .line 401
    .line 402
    invoke-static {v1}, Lims;->c(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ltz v7, :cond_10

    .line 407
    .line 408
    move v8, v7

    .line 409
    :goto_7
    if-ltz v8, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ne v12, v15, :cond_13

    .line 416
    .line 417
    add-int/lit8 v8, v8, -0x1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    if-eq v8, v7, :cond_10

    .line 421
    .line 422
    add-int/2addr v8, v5

    .line 423
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    add-int/2addr v7, v5

    .line 428
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_5

    .line 445
    :cond_14
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Liml;

    .line 450
    .line 451
    iget v14, v14, Liml;->c:I

    .line 452
    .line 453
    invoke-static {v14}, Limk;->a(I)D

    .line 454
    .line 455
    .line 456
    move-result-wide v19

    .line 457
    cmpl-double v7, v7, v19

    .line 458
    .line 459
    if-ltz v7, :cond_10

    .line 460
    .line 461
    sget-object v7, Lims;->b:Lwpa;

    .line 462
    .line 463
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v7, v8}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_10

    .line 472
    .line 473
    add-int/2addr v12, v5

    .line 474
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v12, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_15
    const/4 v14, -0x1

    .line 503
    :cond_16
    if-ltz v14, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    iget-wide v5, v8, Lscb;->c:J

    .line 512
    .line 513
    long-to-double v5, v5

    .line 514
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Liml;

    .line 519
    .line 520
    iget v8, v8, Liml;->f:I

    .line 521
    .line 522
    invoke-static {v8}, Limk;->a(I)D

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    long-to-double v12, v12

    .line 527
    div-double/2addr v5, v12

    .line 528
    cmpg-double v8, v5, v17

    .line 529
    .line 530
    if-gtz v8, :cond_1c

    .line 531
    .line 532
    invoke-static {v15}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_1c

    .line 537
    .line 538
    move v3, v14

    .line 539
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ge v3, v5, :cond_17

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_17

    .line 554
    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    :goto_9
    if-lez v5, :cond_18

    .line 573
    .line 574
    add-int/lit8 v6, v5, -0x1

    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_18

    .line 585
    .line 586
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const/16 v12, 0x27

    .line 591
    .line 592
    if-eq v8, v12, :cond_18

    .line 593
    .line 594
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/16 v12, 0x2019

    .line 599
    .line 600
    if-eq v8, v12, :cond_18

    .line 601
    .line 602
    move v5, v6

    .line 603
    goto :goto_9

    .line 604
    :cond_18
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_1e

    .line 613
    .line 614
    const-string v5, "I"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_1e

    .line 621
    .line 622
    const-string v5, "I\'"

    .line 623
    .line 624
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_1e

    .line 629
    .line 630
    const-string v5, "I\u2019"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const/4 v6, 0x1

    .line 643
    if-le v5, v6, :cond_19

    .line 644
    .line 645
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 646
    .line 647
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    :cond_19
    iget-object v0, v0, Lscf;->b:Laamd;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1b

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lsce;

    .line 674
    .line 675
    sget-object v6, Lims;->c:Lwpa;

    .line 676
    .line 677
    iget-object v8, v5, Lsce;->c:Ljava/lang/String;

    .line 678
    .line 679
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 680
    .line 681
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v6, v8}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_1a

    .line 690
    .line 691
    iget-object v5, v5, Lsce;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1b
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v7, v14, v0}, Lims;->h(Ljava/lang/String;IC)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto :goto_a

    .line 709
    :cond_1c
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Liml;

    .line 714
    .line 715
    iget v0, v0, Liml;->e:I

    .line 716
    .line 717
    invoke-static {v0}, Limk;->a(I)D

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    cmpl-double v0, v5, v8

    .line 722
    .line 723
    if-ltz v0, :cond_1e

    .line 724
    .line 725
    invoke-static {v15}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v7, v14, v0}, Lims;->h(Ljava/lang/String;IC)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    goto :goto_a

    .line 740
    :cond_1d
    move-object/from16 v16, v6

    .line 741
    .line 742
    :cond_1e
    :goto_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_21

    .line 747
    .line 748
    sget-object v0, Lims;->a:Lwvx;

    .line 749
    .line 750
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lwvu;

    .line 755
    .line 756
    const/16 v1, 0xab

    .line 757
    .line 758
    move-object/from16 v3, v16

    .line 759
    .line 760
    invoke-interface {v0, v3, v4, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lwvu;

    .line 765
    .line 766
    const-string v1, "none"

    .line 767
    .line 768
    if-nez v11, :cond_1f

    .line 769
    .line 770
    move-object v3, v1

    .line 771
    goto :goto_b

    .line 772
    :cond_1f
    iget-object v3, v11, Limr;->a:Ljava/lang/String;

    .line 773
    .line 774
    :goto_b
    if-eqz v2, :cond_20

    .line 775
    .line 776
    iget-object v1, v2, Limr;->a:Ljava/lang/String;

    .line 777
    .line 778
    :cond_20
    const-string v2, "Applied punctuation/case p13n (punctuation=%s, capitalization=%s) [news3]"

    .line 779
    .line 780
    invoke-interface {v0, v2, v3, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_21
    move-object v1, v7

    .line 784
    :cond_22
    :goto_c
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lxpi;->a:Lxpi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Limk;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Lwns;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laary;

    .line 14
    .line 15
    iget-boolean v3, v2, Laary;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v2, Laary;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, Laary;->j:Laarx;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Laarx;->a:Laarx;

    .line 30
    .line 31
    :cond_0
    iget v3, v2, Laarx;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Laats;->b(I)Laats;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Laats;->h:Laats;

    .line 40
    .line 41
    :cond_1
    sget-object v4, Laats;->c:Laats;

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget v3, v2, Laarx;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Laarx;->e:Laasx;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Laasx;->a:Laasx;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v2, Laasx;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Laasx;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return v0

    .line 82
    :cond_6
    const/4 p0, 0x1

    .line 83
    return p0
.end method
