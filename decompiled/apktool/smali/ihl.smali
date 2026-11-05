.class public final Lihl;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqgl;->a:Lqgl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lihl;->a:[Lqeh;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lihl;->f:Lwvx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lihk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihl;->g:Lihk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lihl;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lqgl;->a:Lqgl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_b

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Lihl;->g:Lihk;

    .line 11
    .line 12
    aget-object v1, p2, v2

    .line 13
    .line 14
    check-cast v1, Lxhc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    check-cast v4, Lxhe;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Lxhf;->a:Lxhf;

    .line 27
    .line 28
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v8, Lxhf;

    .line 38
    .line 39
    iget v9, v1, Lxhc;->d:I

    .line 40
    .line 41
    iput v9, v8, Lxhf;->d:I

    .line 42
    .line 43
    iget v10, v8, Lxhf;->b:I

    .line 44
    .line 45
    or-int/lit8 v10, v10, 0x4

    .line 46
    .line 47
    iput v10, v8, Lxhf;->b:I

    .line 48
    .line 49
    invoke-virtual {v7}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v7, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v8, Lxhf;

    .line 55
    .line 56
    iget v10, v4, Lxhe;->e:I

    .line 57
    .line 58
    iput v10, v8, Lxhf;->c:I

    .line 59
    .line 60
    iget v11, v8, Lxhf;->b:I

    .line 61
    .line 62
    or-int/2addr v11, v3

    .line 63
    iput v11, v8, Lxhf;->b:I

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lpev;

    .line 87
    .line 88
    invoke-interface {v11}, Lpev;->i()Lsfc;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lsfc;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v11}, Lpev;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v13, Lxfx;->a:Lxfx;

    .line 99
    .line 100
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v14, v13, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v14, Lxfx;

    .line 110
    .line 111
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v15, v14, Lxfx;->b:I

    .line 115
    .line 116
    or-int/2addr v15, v3

    .line 117
    iput v15, v14, Lxfx;->b:I

    .line 118
    .line 119
    iput-object v12, v14, Lxfx;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v13, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v12, Lxfx;

    .line 127
    .line 128
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v14, v12, Lxfx;->b:I

    .line 132
    .line 133
    or-int/2addr v14, v5

    .line 134
    iput v14, v12, Lxfx;->b:I

    .line 135
    .line 136
    iput-object v11, v12, Lxfx;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lxfx;

    .line 143
    .line 144
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v7}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v7, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast v6, Lxhf;

    .line 154
    .line 155
    iget-object v11, v6, Lxhf;->e:Laamd;

    .line 156
    .line 157
    invoke-interface {v11}, Laamd;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_1

    .line 162
    .line 163
    invoke-static {v11}, Laaln;->E(Laamd;)Laamd;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v6, Lxhf;->e:Laamd;

    .line 168
    .line 169
    :cond_1
    iget-object v6, v6, Lxhf;->e:Laamd;

    .line 170
    .line 171
    invoke-static {v8, v6}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v6, v0, Lihk;->c:Laali;

    .line 175
    .line 176
    invoke-virtual {v6}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast v8, Lxfi;

    .line 182
    .line 183
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lxhf;

    .line 188
    .line 189
    sget-object v11, Lxfi;->a:Lxfi;

    .line 190
    .line 191
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput-object v7, v8, Lxfi;->an:Lxhf;

    .line 195
    .line 196
    iget v7, v8, Lxfi;->d:I

    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    or-int/2addr v7, v11

    .line 201
    iput v7, v8, Lxfi;->d:I

    .line 202
    .line 203
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v12, v6

    .line 208
    check-cast v12, Lxfi;

    .line 209
    .line 210
    iget-object v11, v0, Lihk;->b:Lqdy;

    .line 211
    .line 212
    invoke-virtual {v0}, Lihk;->c()Lqef;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lqdp;

    .line 217
    .line 218
    iget-wide v14, v6, Lqdp;->c:J

    .line 219
    .line 220
    invoke-virtual {v0}, Lihk;->c()Lqef;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lqdp;

    .line 225
    .line 226
    iget-wide v6, v0, Lqdp;->d:J

    .line 227
    .line 228
    const/16 v13, 0xc4

    .line 229
    .line 230
    move-wide/from16 v16, v6

    .line 231
    .line 232
    invoke-interface/range {v11 .. v17}, Lqdy;->f(Lxfi;IJJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lxhe;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v3, :cond_5

    .line 240
    .line 241
    if-eq v0, v5, :cond_4

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    if-eq v0, v4, :cond_3

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-string v0, "Indic"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-string v0, "Japanese"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const-string v0, "Handwriting"

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const-string v6, "MigrationMetricsProcessor.java"

    .line 262
    .line 263
    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    sget-object v0, Lihk;->a:Lwvx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwvu;

    .line 274
    .line 275
    const-string v1, "processMigrationLinkReceivingUsage"

    .line 276
    .line 277
    const/16 v2, 0x68

    .line 278
    .line 279
    invoke-interface {v0, v7, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwvu;

    .line 284
    .line 285
    const-string v1, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    .line 286
    .line 287
    invoke-interface {v0, v1, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const-string v4, "MigrationCompleted."

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1}, Lxhc;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v3, :cond_8

    .line 302
    .line 303
    if-eq v1, v5, :cond_7

    .line 304
    .line 305
    sget-object v1, Lihk;->a:Lwvx;

    .line 306
    .line 307
    sget-object v4, Lolz;->a:Lolz;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "getMigrationCompletedAnchorViewEnumValue"

    .line 314
    .line 315
    const/16 v8, 0xad

    .line 316
    .line 317
    invoke-interface {v1, v7, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lwvu;

    .line 322
    .line 323
    const-string v4, "Unknown migration completed anchor view type %d."

    .line 324
    .line 325
    invoke-interface {v1, v4, v9}, Lwvu;->u(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move v1, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move v1, v5

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    move v1, v3

    .line 333
    :goto_2
    invoke-interface {v11, v0, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, ".UserType"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Llnz;->cH()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    move v2, v5

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    invoke-static {}, Lnej;->a()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eq v1, v3, :cond_a

    .line 355
    .line 356
    move v2, v3

    .line 357
    :cond_a
    :goto_3
    invoke-interface {v11, v0, v2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :goto_4
    return v3

    .line 361
    :cond_b
    sget-object v1, Lihl;->f:Lwvx;

    .line 362
    .line 363
    sget-object v3, Lolz;->a:Lolz;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v3, 0x21

    .line 370
    .line 371
    const-string v4, "MigrationMetricsProcessorHelper.java"

    .line 372
    .line 373
    const-string v5, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 374
    .line 375
    const-string v6, "doProcessMetrics"

    .line 376
    .line 377
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lwvu;

    .line 382
    .line 383
    const-string v3, "unhandled metricsType: %s"

    .line 384
    .line 385
    invoke-interface {v1, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return v2
.end method
