.class public final Lnpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnpb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpb;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnpg;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnpb;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnpj;I)V
    .locals 0

    .line 14
    iput p2, p0, Lnpb;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowq;I)V
    .locals 0

    .line 15
    iput p2, p0, Lnpb;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpaj;I)V
    .locals 0

    .line 16
    iput p2, p0, Lnpb;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpaj;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Lnpb;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpb;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lphr;

    .line 18
    .line 19
    iget-object v1, v0, Lphr;->X:Lrek;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrek;->h(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lphr;->T:Lpib;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpib;->h(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lpga;

    .line 35
    .line 36
    iput-object v5, v1, Lpga;->q:Lxqp;

    .line 37
    .line 38
    iget-boolean v2, v1, Lpga;->p:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lpga;->n:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lpga;->C:Lpfy;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lpfy;->b:Lwpa;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Loow;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v4}, Loow;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lwpa;->j(Ljava/lang/Iterable;)Lwpa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget-object v3, v1, Lpga;->C:Lpfy;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-boolean v3, v1, Lpga;->D:Z

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    move v6, v7

    .line 83
    :cond_3
    iget-object v3, v1, Lpga;->u:Lpfc;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, Lpga;->o:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v4, Layh;

    .line 90
    .line 91
    check-cast v3, Layi;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Layh;-><init>(Layi;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v1, Lpga;->u:Lpfc;

    .line 109
    .line 110
    invoke-virtual {v8, v5, v3}, Lpfc;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v1, Lpga;->Q:Lpej;

    .line 114
    .line 115
    invoke-virtual {v8, v5, v3}, Lpej;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, v1, Lpga;->u:Lpfc;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lpga;->O()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lpga;->E(Lwpa;)Lpfy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v6}, Lpga;->ah(Lpfy;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lmdx;

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    invoke-direct {v3, v0, v5, v4}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lpfy;->a:Lxqp;

    .line 147
    .line 148
    sget-object v2, Lnos;->a:Lnos;

    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1, v5}, Lpga;->Y(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iget-object v0, v1, Lpga;->n:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lpga;->o:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    .line 166
    .line 167
    iput-boolean v7, v1, Lpga;->p:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpga;

    .line 173
    .line 174
    iget-object v1, v0, Lpga;->U:Landroid/content/BroadcastReceiver;

    .line 175
    .line 176
    iget-object v0, v0, Lpga;->j:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lpga;

    .line 186
    .line 187
    iput-object v5, v1, Lpga;->z:Lqlm;

    .line 188
    .line 189
    iput-boolean v6, v1, Lpga;->y:Z

    .line 190
    .line 191
    const-string v1, "InputMethodEntryManager.onUserUnlocked"

    .line 192
    .line 193
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    move-object v1, v0

    .line 197
    check-cast v1, Lpga;

    .line 198
    .line 199
    iget-object v1, v1, Lpga;->m:Lpfk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lpfk;->f()V

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lpga;

    .line 206
    .line 207
    iget-object v1, v1, Lpga;->B:Lpgg;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lpga;

    .line 213
    .line 214
    iget-object v1, v1, Lpga;->B:Lpgg;

    .line 215
    .line 216
    new-instance v2, Landroid/util/SparseIntArray;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lpgg;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 222
    .line 223
    iget-object v8, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 224
    .line 225
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 226
    .line 227
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 228
    .line 229
    iget-object v11, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 230
    .line 231
    iget-object v12, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    new-array v14, v13, [[I

    .line 235
    .line 236
    aput-object v8, v14, v7

    .line 237
    .line 238
    aput-object v9, v14, v6

    .line 239
    .line 240
    aput-object v10, v14, v3

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    aput-object v11, v14, v8

    .line 244
    .line 245
    aput-object v12, v14, v4

    .line 246
    .line 247
    invoke-static {v2, v14}, Lpgg;->a(Landroid/util/SparseIntArray;[[I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 277
    .line 278
    iget-object v10, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 279
    .line 280
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 281
    .line 282
    iget-object v12, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 283
    .line 284
    iget-object v14, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 285
    .line 286
    iget-object v9, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 287
    .line 288
    new-array v15, v13, [[I

    .line 289
    .line 290
    aput-object v10, v15, v7

    .line 291
    .line 292
    aput-object v11, v15, v6

    .line 293
    .line 294
    aput-object v12, v15, v3

    .line 295
    .line 296
    aput-object v14, v15, v8

    .line 297
    .line 298
    aput-object v9, v15, v4

    .line 299
    .line 300
    invoke-static {v2, v15}, Lpgg;->a(Landroid/util/SparseIntArray;[[I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move v3, v7

    .line 305
    move v4, v3

    .line 306
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v3, v5, :cond_8

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v8, v1, Lpgg;->b:Ltwl;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ltwl;->c(I)Ltov;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, Ltov;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 327
    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    move v4, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    if-eqz v4, :cond_9

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lpga;

    .line 336
    .line 337
    iget-object v1, v1, Lpga;->u:Lpfc;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Lpga;

    .line 343
    .line 344
    iget-object v1, v1, Lpga;->u:Lpfc;

    .line 345
    .line 346
    invoke-virtual {v1}, Lpfc;->b()V

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object v1, v0

    .line 350
    check-cast v1, Lpga;

    .line 351
    .line 352
    iget-object v1, v1, Lpga;->Q:Lpej;

    .line 353
    .line 354
    invoke-virtual {v1}, Lpej;->f()V

    .line 355
    .line 356
    .line 357
    check-cast v0, Lpga;

    .line 358
    .line 359
    invoke-virtual {v0}, Lpga;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lpga;->b:Lqll;

    .line 366
    .line 367
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    move v4, v6

    .line 372
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_3
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lpds;

    .line 383
    .line 384
    iget-object v1, v0, Lpds;->e:Lpdp;

    .line 385
    .line 386
    iget-boolean v2, v1, Lpdp;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iput-boolean v7, v1, Lpdp;->b:Z

    .line 391
    .line 392
    iput-boolean v6, v0, Lpds;->u:Z

    .line 393
    .line 394
    invoke-virtual {v0}, Lpds;->x()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lpdk;->f:Lpdk;

    .line 398
    .line 399
    new-instance v2, Lwnv;

    .line 400
    .line 401
    invoke-direct {v2, v4}, Lwnv;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v3, "reload_sub_reason"

    .line 405
    .line 406
    sget-object v4, Lpdh;->c:Lpdh;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lpds;->k(Lpdl;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_4
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lpds;

    .line 422
    .line 423
    iget-object v1, v0, Lpds;->e:Lpdp;

    .line 424
    .line 425
    iget-boolean v2, v1, Lpdp;->b:Z

    .line 426
    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    iput-boolean v6, v1, Lpdp;->b:Z

    .line 430
    .line 431
    invoke-virtual {v0}, Lpds;->x()V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lpdk;->f:Lpdk;

    .line 435
    .line 436
    new-instance v2, Lwnv;

    .line 437
    .line 438
    invoke-direct {v2, v4}, Lwnv;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const-string v3, "reload_sub_reason"

    .line 442
    .line 443
    sget-object v4, Lpdh;->b:Lpdh;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lpds;->k(Lpdl;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_5
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lpdf;

    .line 459
    .line 460
    iget-wide v1, v0, Lpdf;->l:J

    .line 461
    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    cmp-long v3, v1, v3

    .line 465
    .line 466
    if-lez v3, :cond_10

    .line 467
    .line 468
    const-wide/16 v3, -0x1

    .line 469
    .line 470
    add-long/2addr v1, v3

    .line 471
    iput-wide v1, v0, Lpdf;->l:J

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    sget-object v1, Lpdf;->e:Lokc;

    .line 475
    .line 476
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lpdf;

    .line 489
    .line 490
    iput-wide v1, v0, Lpdf;->l:J

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lpaj;

    .line 496
    .line 497
    iget-boolean v1, v0, Lpaj;->u:Z

    .line 498
    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    iget-object v1, v0, Lpaj;->w:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0}, Lpaj;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_8
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lpaj;

    .line 512
    .line 513
    iget-boolean v1, v0, Lpaj;->u:Z

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iput-boolean v6, v0, Lpaj;->q:Z

    .line 518
    .line 519
    iget-object v1, v0, Lpaj;->g:Lowu;

    .line 520
    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    iget-object v2, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 524
    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0, v1, v7}, Lpaj;->r(Lowu;Z)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v0}, Loxh;->j()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lowq;

    .line 540
    .line 541
    iput-boolean v7, v0, Lowq;->f:Z

    .line 542
    .line 543
    iput-object v5, v0, Lowq;->i:Lowo;

    .line 544
    .line 545
    iget-object v0, v0, Lowq;->d:Lowp;

    .line 546
    .line 547
    invoke-interface {v0}, Lowp;->D()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    const-string v1, "FlagPersistModuleProvider$Module.initializeSync"

    .line 552
    .line 553
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 557
    .line 558
    :try_start_1
    move-object v1, v0

    .line 559
    check-cast v1, Lokz;

    .line 560
    .line 561
    iget-object v1, v1, Lokz;->b:Landroid/content/Context;

    .line 562
    .line 563
    const-string v2, "context"

    .line 564
    .line 565
    if-nez v1, :cond_b

    .line 566
    .line 567
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    invoke-static {}, Llnz;->cG()Lnej;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v4, -0x1

    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    iget-boolean v2, v2, Lnej;->d:Z

    .line 578
    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    move v1, v3

    .line 582
    goto :goto_6

    .line 583
    :cond_c
    sget-object v2, Lpxp;->a:Lwvx;

    .line 584
    .line 585
    invoke-static {v1}, Lqaz;->x(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    move v1, v6

    .line 592
    goto :goto_6

    .line 593
    :cond_d
    move v1, v4

    .line 594
    :goto_6
    if-eq v1, v4, :cond_f

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    check-cast v2, Lokz;

    .line 598
    .line 599
    iget-object v2, v2, Lokz;->c:Lqec;

    .line 600
    .line 601
    sget-object v4, Loko;->a:Loko;

    .line 602
    .line 603
    invoke-interface {v2, v4}, Lqec;->e(Lqek;)Lqeg;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lolk;->c:Lolk;

    .line 608
    .line 609
    move-object v8, v0

    .line 610
    check-cast v8, Lokz;

    .line 611
    .line 612
    invoke-virtual {v8, v5}, Lokz;->b(Lolk;)V

    .line 613
    .line 614
    .line 615
    if-ne v1, v3, :cond_e

    .line 616
    .line 617
    sget-object v3, Lolk;->f:Lolk;

    .line 618
    .line 619
    check-cast v0, Lokz;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lokz;->c(Lolk;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_e
    sget-object v3, Lolk;->f:Lolk;

    .line 626
    .line 627
    check-cast v0, Lokz;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lokz;->b(Lolk;)V

    .line 630
    .line 631
    .line 632
    :goto_7
    sget-object v0, Lokm;->c:Lokm;

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-array v3, v6, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v1, v3, v7

    .line 641
    .line 642
    invoke-interface {v2, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_f
    move-object v1, v0

    .line 647
    check-cast v1, Lokz;

    .line 648
    .line 649
    iget-object v1, v1, Lokz;->c:Lqec;

    .line 650
    .line 651
    sget-object v2, Loko;->b:Loko;

    .line 652
    .line 653
    invoke-interface {v1, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v1, Lolk;->f:Lolk;

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    check-cast v2, Lokz;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lokz;->c(Lolk;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lolk;->c:Lolk;

    .line 666
    .line 667
    check-cast v0, Lokz;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lokz;->c(Lolk;)V

    .line 670
    .line 671
    .line 672
    :goto_8
    invoke-interface {v4}, Lqeg;->b()V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lsen;->b:Lqll;

    .line 676
    .line 677
    invoke-static {v0}, Lqlp;->f(Lqll;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_c
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 690
    .line 691
    sget-object v1, Lokl;->a:Lokl;

    .line 692
    .line 693
    new-instance v1, Lwli;

    .line 694
    .line 695
    invoke-direct {v1, v6}, Lwli;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_d
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 703
    .line 704
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lwvu;

    .line 709
    .line 710
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 711
    .line 712
    const-string v3, "enqueueWork"

    .line 713
    .line 714
    const/16 v4, 0xbc

    .line 715
    .line 716
    const-string v5, "EmojiKitchenDataCleanupWorker.java"

    .line 717
    .line 718
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lwvu;

    .line 723
    .line 724
    const-string v2, "Failed to enqueue emoji kitchen data cleanup work."

    .line 725
    .line 726
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lnsk;->b:Lnsk;

    .line 730
    .line 731
    new-array v2, v6, [Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v3, Lnsf;->b:Lnsf;

    .line 734
    .line 735
    aput-object v3, v2, v7

    .line 736
    .line 737
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_e
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 744
    .line 745
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lwvu;

    .line 750
    .line 751
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 752
    .line 753
    const-string v3, "enqueueWork"

    .line 754
    .line 755
    const/16 v4, 0xb6

    .line 756
    .line 757
    const-string v5, "EmojiKitchenDataCleanupWorker.java"

    .line 758
    .line 759
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lwvu;

    .line 764
    .line 765
    const-string v2, "Successfully enqueued emoji kitchen data cleanup work."

    .line 766
    .line 767
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lnsk;->b:Lnsk;

    .line 771
    .line 772
    new-array v2, v6, [Ljava/lang/Object;

    .line 773
    .line 774
    sget-object v3, Lnsf;->a:Lnsf;

    .line 775
    .line 776
    aput-object v3, v2, v7

    .line 777
    .line 778
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_f
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lnrw;

    .line 787
    .line 788
    iget-object v0, v0, Lnrw;->a:Lnro;

    .line 789
    .line 790
    instance-of v1, v0, Lntk;

    .line 791
    .line 792
    if-eqz v1, :cond_10

    .line 793
    .line 794
    check-cast v0, Lntk;

    .line 795
    .line 796
    iget-object v10, v0, Lntk;->b:Lnta;

    .line 797
    .line 798
    iget-object v9, v10, Lnta;->b:Landroid/content/Context;

    .line 799
    .line 800
    iget-object v11, v10, Lnta;->a:Lxqs;

    .line 801
    .line 802
    iget-object v12, v10, Lnta;->c:Lqvt;

    .line 803
    .line 804
    iget-object v13, v10, Lnta;->d:Lqec;

    .line 805
    .line 806
    new-instance v8, Lnsy;

    .line 807
    .line 808
    invoke-direct/range {v8 .. v13}, Lnsy;-><init>(Landroid/content/Context;Lnta;Lxqs;Lqvt;Lqec;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, Lnsy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 812
    .line 813
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v8, Lnsy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822
    .line 823
    sget-object v1, Loot;->a:Lwvx;

    .line 824
    .line 825
    new-instance v1, Lxql;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v8, Lnsy;->m:Loot;

    .line 835
    .line 836
    invoke-static {}, Lpyq;->a()Lpyg;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v7}, Lpyg;->b(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v7}, Lpyg;->f(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v7}, Lpyg;->c(Z)V

    .line 847
    .line 848
    .line 849
    const/16 v1, 0x12c

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lpyg;->e(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lpyg;->a()Lpyq;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    sget-object v0, Lnsy;->a:Lwvx;

    .line 859
    .line 860
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lwvu;

    .line 865
    .line 866
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 867
    .line 868
    const-string v2, "init"

    .line 869
    .line 870
    const/16 v3, 0x92

    .line 871
    .line 872
    const-string v4, "EmojiKitchenDataMddDownloader.java"

    .line 873
    .line 874
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lwvu;

    .line 879
    .line 880
    sget-object v12, Lnsy;->c:Lokv;

    .line 881
    .line 882
    invoke-virtual {v12}, Lokv;->h()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v11, v8, Lnsy;->j:Lpyw;

    .line 887
    .line 888
    const-string v2, "Adding data by flag: %s to download manager: %s"

    .line 889
    .line 890
    invoke-interface {v0, v2, v1, v11}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lnsy;->b:Loae;

    .line 894
    .line 895
    const-string v1, "init"

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lnsv;

    .line 901
    .line 902
    invoke-direct {v0, v8}, Lnsv;-><init>(Lnsy;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lfzi;

    .line 906
    .line 907
    const/16 v2, 0x13

    .line 908
    .line 909
    invoke-direct {v1, v8, v2}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    const-string v14, "emoji_kitchen_data"

    .line 914
    .line 915
    move-object/from16 v16, v15

    .line 916
    .line 917
    move-object/from16 v17, v0

    .line 918
    .line 919
    move-object/from16 v18, v1

    .line 920
    .line 921
    invoke-virtual/range {v11 .. v18}, Lpyw;->d(Lokv;Lwgh;Ljava/lang/String;Lpyq;Lpyq;Lpyv;Ljava/util/function/Consumer;)V

    .line 922
    .line 923
    .line 924
    iput-object v8, v10, Lnta;->e:Lnsy;

    .line 925
    .line 926
    :cond_10
    return-void

    .line 927
    :pswitch_10
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, Lnpj;

    .line 931
    .line 932
    iput-boolean v7, v1, Lnpj;->c:Z

    .line 933
    .line 934
    check-cast v0, Lnpf;

    .line 935
    .line 936
    invoke-virtual {v0}, Lnpf;->p()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_11
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v1, v0

    .line 943
    check-cast v1, Lnpg;

    .line 944
    .line 945
    iput-boolean v7, v1, Lnpg;->a:Z

    .line 946
    .line 947
    check-cast v0, Lnpf;

    .line 948
    .line 949
    invoke-virtual {v0}, Lnpf;->p()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_12
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lnof;

    .line 956
    .line 957
    iget-object v0, v0, Lnof;->a:Lxqr;

    .line 958
    .line 959
    invoke-interface {v0, v7}, Lxqr;->cancel(Z)Z

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_13
    iget-object v1, v0, Lnpb;->a:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v3, v1

    .line 966
    check-cast v3, Lnpf;

    .line 967
    .line 968
    iget-object v4, v3, Lnpf;->l:Lnpd;

    .line 969
    .line 970
    if-eqz v4, :cond_12

    .line 971
    .line 972
    iput-boolean v6, v4, Lnnz;->d:Z

    .line 973
    .line 974
    iget-object v8, v4, Lnnz;->b:Lxqp;

    .line 975
    .line 976
    if-eqz v8, :cond_11

    .line 977
    .line 978
    iget-object v4, v4, Lnnz;->b:Lxqp;

    .line 979
    .line 980
    invoke-interface {v4, v7}, Lxqp;->cancel(Z)Z

    .line 981
    .line 982
    .line 983
    :cond_11
    iput-object v5, v3, Lnpf;->l:Lnpd;

    .line 984
    .line 985
    :cond_12
    monitor-enter v1

    .line 986
    :try_start_2
    move-object v3, v1

    .line 987
    check-cast v3, Lnpf;

    .line 988
    .line 989
    iget-object v3, v3, Lnpf;->i:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_13

    .line 996
    .line 997
    move-object v0, v1

    .line 998
    check-cast v0, Lnpf;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lnpf;->n()V

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v1

    .line 1004
    return-void

    .line 1005
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1008
    .line 1009
    .line 1010
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1011
    iget-object v0, v0, Lnpb;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    new-instance v1, Lnpd;

    .line 1014
    .line 1015
    check-cast v0, Lnpf;

    .line 1016
    .line 1017
    invoke-direct {v1, v0, v4}, Lnpd;-><init>(Lnpf;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Lnpf;->l:Lnpd;

    .line 1021
    .line 1022
    iget-object v0, v0, Lnpf;->l:Lnpd;

    .line 1023
    .line 1024
    invoke-static {}, Lnok;->a()Lnok;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v3, 0xa

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Lnok;->b(I)Lxqt;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget v3, v0, Lnnz;->c:I

    .line 1035
    .line 1036
    if-nez v3, :cond_14

    .line 1037
    .line 1038
    iput v6, v0, Lnnz;->c:I

    .line 1039
    .line 1040
    new-instance v3, Lczo;

    .line 1041
    .line 1042
    const/16 v4, 0xd

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v4}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v3}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iput-object v3, v0, Lnnz;->b:Lxqp;

    .line 1052
    .line 1053
    iget-object v3, v0, Lnnz;->b:Lxqp;

    .line 1054
    .line 1055
    new-instance v4, Llus;

    .line 1056
    .line 1057
    invoke-direct {v4, v0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v3, v4, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1065
    .line 1066
    const-string v1, "Cannot execute task: the task is already submitted."

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :catchall_2
    move-exception v0

    .line 1073
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1074
    throw v0

    .line 1075
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
