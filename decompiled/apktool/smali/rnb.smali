.class public final Lrnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Lwhn;


# instance fields
.field private final d:Lrnf;

.field private final e:Lwns;

.field private final f:Lqlb;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrnb;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrnb;->c:Lwhn;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrnf;Lwns;Lqlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrnb;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lrnb;->d:Lrnf;

    .line 12
    .line 13
    iput-object p2, p0, Lrnb;->e:Lwns;

    .line 14
    .line 15
    iput-object p3, p0, Lrnb;->f:Lqlb;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwpa;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwtd;->a:Lwtd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lrnb;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwpa;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "StylePropertyManager.parseTagImpl"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lrnb;->c:Lwhn;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwpa;->j(Ljava/lang/Iterable;)Lwpa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrna;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lrna;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lrnb;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    if-nez v5, :cond_10

    .line 21
    .line 22
    new-instance v5, Lrml;

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v5, v6}, Lrml;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrnb;->a(Ljava/lang/String;)Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v6, Lrml;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-direct {v6, v7}, Lrml;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwns;

    .line 53
    .line 54
    new-instance v6, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lrnb;->d:Lrnf;

    .line 60
    .line 61
    iget-object v8, v7, Lrnf;->c:Lwns;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lwsx;

    .line 65
    .line 66
    iget v9, v9, Lwsx;->d:I

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v9, :cond_b

    .line 70
    .line 71
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lrrt;

    .line 76
    .line 77
    iget-object v13, v7, Lrnf;->b:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget v12, v12, Lrrt;->aw:I

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Llsn;

    .line 86
    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    :cond_0
    move-object/from16 v18, v2

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    :cond_1
    const/4 v14, 0x0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_4

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v13, Llsn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lwnz;

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lwns;

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_0

    .line 148
    .line 149
    sget-object v10, Lrnf;->a:Ljava/util/Comparator;

    .line 150
    .line 151
    invoke-static {v15, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_2
    if-ge v14, v13, :cond_8

    .line 165
    .line 166
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    check-cast v3, Lrne;

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    iget-object v7, v3, Lrne;->e:Luzb;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Luzb;->b(Ljava/util/Set;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-nez v18, :cond_5

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    move/from16 v20, v9

    .line 191
    .line 192
    move/from16 v21, v11

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v18, v2

    .line 196
    .line 197
    iget-object v2, v3, Lrne;->f:Luzb;

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move/from16 v20, v9

    .line 211
    .line 212
    new-instance v9, Lgjt;

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    const/16 v11, 0x10

    .line 217
    .line 218
    invoke-direct {v9, v2, v11}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 v20, v9

    .line 229
    .line 230
    move/from16 v21, v11

    .line 231
    .line 232
    :goto_3
    invoke-static {v5, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, Luzb;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, [I

    .line 242
    .line 243
    array-length v2, v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    move-object/from16 v7, v16

    .line 249
    .line 250
    move-object/from16 v3, v17

    .line 251
    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    move-object/from16 v8, v19

    .line 255
    .line 256
    move/from16 v9, v20

    .line 257
    .line 258
    move/from16 v11, v21

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move/from16 v20, v9

    .line 270
    .line 271
    move/from16 v21, v11

    .line 272
    .line 273
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_1

    .line 278
    .line 279
    move-object v14, v10

    .line 280
    :goto_5
    if-eqz v14, :cond_a

    .line 281
    .line 282
    invoke-virtual {v6, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    add-int/lit8 v11, v21, 0x1

    .line 286
    .line 287
    move-object/from16 v7, v16

    .line 288
    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-object/from16 v2, v18

    .line 292
    .line 293
    move-object/from16 v8, v19

    .line 294
    .line 295
    move/from16 v9, v20

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    new-instance v2, Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ge v3, v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    new-instance v7, Lrpn;

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {v7, v8}, Lrpn;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lrnb;->e:Lwns;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_7
    move-object v5, v0

    .line 341
    check-cast v5, Lwsx;

    .line 342
    .line 343
    iget v5, v5, Lwsx;->d:I

    .line 344
    .line 345
    if-ge v10, v5, :cond_e

    .line 346
    .line 347
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lrpz;

    .line 352
    .line 353
    invoke-interface {v5, v2}, Lrpz;->a(Landroid/util/SparseArray;)Lrpy;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-object v0, v1, Lrna;->a:Ljava/util/List;

    .line 366
    .line 367
    instance-of v2, v0, Lwns;

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    iget-object v1, v1, Lrna;->b:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Lrna;

    .line 374
    .line 375
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v2, v0, v1}, Lrna;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v2

    .line 383
    :cond_f
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_10
    return-object v5
.end method

.method public final c(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const v0, 0x7f0b2962

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvec;->bO(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3, p2}, Lrnb;->c(Landroid/view/View;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v1, p1, Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0, p2}, Lrnb;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrpy;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lrpy;->e(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p0, p0, Lrnb;->f:Lqlb;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    instance-of p2, p1, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f04029b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const v0, 0x7f0b040c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    if-lt p1, v0, :cond_7

    .line 156
    .line 157
    invoke-static {p2}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq p1, v0, :cond_8

    .line 163
    .line 164
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {p2, p0, p1}, Lvec;->bQ(Landroid/widget/TextView;Lqlb;F)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method
