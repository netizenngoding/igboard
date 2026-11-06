.class public final Lqcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:J

.field public static final O:Lwns;

.field public static final P:Lacco;

.field public static final Q:Lwhn;

.field public static final R:Lqaz;

.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Layw;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqcg;->R:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqcg;->a:Lwvx;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqcg;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Layw;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Layw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqcg;->d:Layw;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqcg;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lqcf;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v2, v1}, Lqcf;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lqcf;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sput-wide v3, Lqcg;->f:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lqcf;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sput-wide v3, Lqcg;->g:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lqcf;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sput-wide v3, Lqcg;->h:J

    .line 72
    .line 73
    invoke-virtual {v0}, Lqcf;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sput-wide v3, Lqcg;->i:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lqcf;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lqcg;->j:J

    .line 84
    .line 85
    new-instance v0, Lqcf;

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v0, v3, v1}, Lqcf;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lqcf;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sput-wide v4, Lqcg;->k:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lqcf;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sput-wide v4, Lqcg;->l:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lqcf;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lqcg;->m:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lqcf;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sput-wide v4, Lqcg;->n:J

    .line 116
    .line 117
    invoke-virtual {v0}, Lqcf;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sput-wide v4, Lqcg;->o:J

    .line 122
    .line 123
    invoke-virtual {v0}, Lqcf;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sput-wide v4, Lqcg;->p:J

    .line 128
    .line 129
    invoke-virtual {v0}, Lqcf;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sput-wide v4, Lqcg;->q:J

    .line 134
    .line 135
    iget-wide v0, v0, Lqcf;->a:J

    .line 136
    .line 137
    sput-wide v0, Lqcg;->r:J

    .line 138
    .line 139
    new-instance v0, Lqcf;

    .line 140
    .line 141
    const/16 v1, 0x1b

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-direct {v0, v4, v1}, Lqcf;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lqcf;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sput-wide v5, Lqcg;->t:J

    .line 152
    .line 153
    invoke-virtual {v0}, Lqcf;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sput-wide v7, Lqcg;->u:J

    .line 158
    .line 159
    invoke-virtual {v0}, Lqcf;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    sput-wide v9, Lqcg;->v:J

    .line 164
    .line 165
    invoke-virtual {v0}, Lqcf;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    sput-wide v11, Lqcg;->w:J

    .line 170
    .line 171
    invoke-virtual {v0}, Lqcf;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    sput-wide v13, Lqcg;->x:J

    .line 176
    .line 177
    invoke-virtual {v0}, Lqcf;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    sput-wide v15, Lqcg;->y:J

    .line 182
    .line 183
    invoke-virtual {v0}, Lqcf;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    sput-wide v17, Lqcg;->z:J

    .line 188
    .line 189
    invoke-virtual {v0}, Lqcf;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    sput-wide v19, Lqcg;->A:J

    .line 194
    .line 195
    invoke-virtual {v0}, Lqcf;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v21

    .line 199
    sput-wide v21, Lqcg;->B:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lqcf;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    sput-wide v23, Lqcg;->C:J

    .line 206
    .line 207
    invoke-virtual {v0}, Lqcf;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v25

    .line 211
    sput-wide v25, Lqcg;->D:J

    .line 212
    .line 213
    invoke-virtual {v0}, Lqcf;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    sput-wide v27, Lqcg;->E:J

    .line 218
    .line 219
    invoke-virtual {v0}, Lqcf;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v29

    .line 223
    sput-wide v29, Lqcg;->F:J

    .line 224
    .line 225
    invoke-virtual {v0}, Lqcf;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v31

    .line 229
    sput-wide v31, Lqcg;->G:J

    .line 230
    .line 231
    invoke-virtual {v0}, Lqcf;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v33

    .line 235
    sput-wide v33, Lqcg;->H:J

    .line 236
    .line 237
    invoke-virtual {v0}, Lqcf;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v35

    .line 241
    sput-wide v35, Lqcg;->I:J

    .line 242
    .line 243
    invoke-virtual {v0}, Lqcf;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v37

    .line 247
    sput-wide v37, Lqcg;->J:J

    .line 248
    .line 249
    invoke-virtual {v0}, Lqcf;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v39

    .line 253
    sput-wide v39, Lqcg;->K:J

    .line 254
    .line 255
    invoke-virtual {v0}, Lqcf;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v41

    .line 259
    sput-wide v41, Lqcg;->L:J

    .line 260
    .line 261
    invoke-virtual {v0}, Lqcf;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v43

    .line 265
    sput-wide v43, Lqcg;->M:J

    .line 266
    .line 267
    iget-wide v0, v0, Lqcf;->a:J

    .line 268
    .line 269
    sput-wide v0, Lqcg;->N:J

    .line 270
    .line 271
    sput-wide v0, Lqcg;->s:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v45

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v46

    .line 281
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v47

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v48

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v49

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v50

    .line 297
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v51

    .line 301
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v52

    .line 305
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v53

    .line 309
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v54

    .line 313
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v55

    .line 317
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v56

    .line 321
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v11, 0x8

    .line 354
    .line 355
    new-array v11, v11, [Ljava/lang/Long;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    aput-object v0, v11, v12

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    aput-object v1, v11, v0

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    aput-object v5, v11, v0

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    aput-object v6, v11, v0

    .line 368
    .line 369
    aput-object v7, v11, v2

    .line 370
    .line 371
    aput-object v8, v11, v3

    .line 372
    .line 373
    aput-object v9, v11, v4

    .line 374
    .line 375
    const/4 v0, 0x7

    .line 376
    aput-object v10, v11, v0

    .line 377
    .line 378
    move-object/from16 v57, v11

    .line 379
    .line 380
    invoke-static/range {v45 .. v57}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lqcg;->O:Lwns;

    .line 385
    .line 386
    new-instance v0, Lqce;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Laccv;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lqcg;->P:Lacco;

    .line 397
    .line 398
    const-string v0, "+"

    .line 399
    .line 400
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lqcg;->Q:Lwhn;

    .line 405
    .line 406
    return-void
.end method
