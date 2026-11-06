.class public final Lqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Ltph;
.implements Lqaq;


# instance fields
.field public a:I

.field public b:Lqcl;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lqck;

.field public final h:Ljava/util/List;

.field public i:Llse;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;

.field private final l:Lqbi;

.field private final m:Lqcv;

.field private n:Lqdc;

.field private o:Luoq;

.field private final p:Llsn;

.field private final q:Llsn;

.field private final r:Lrek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqcj;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqcj;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lqbi;

    .line 19
    .line 20
    invoke-direct {v0}, Lqbi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqcj;->l:Lqbi;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqcj;->h:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 33
    .line 34
    new-instance v0, Lqcv;

    .line 35
    .line 36
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqcj;->m:Lqcv;

    .line 40
    .line 41
    new-instance v0, Llsn;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Llsn;-><init>(Ljava/lang/Object;[C)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqcj;->q:Llsn;

    .line 48
    .line 49
    new-instance v0, Llsn;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Llsn;-><init>(Ljava/lang/Object;[C)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqcj;->p:Llsn;

    .line 55
    .line 56
    new-instance v0, Lrek;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lrek;-><init>(Lqcj;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqcj;->r:Lrek;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqcj;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 12

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "softkeys"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lqcj;->n:Lqdc;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lqdc;

    .line 25
    .line 26
    invoke-direct {v0}, Lqdc;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqcj;->o:Luoq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqdc;->h(Luoq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqcj;->n:Lqdc;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lqdc;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lqdc;->f(Ltpi;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lqdd;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lqdd;-><init>(Lqdc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqcj;->j:Landroid/util/SparseArray;

    .line 48
    .line 49
    iget-object v1, p1, Lqdd;->c:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-static {v0, v1}, Llnz;->cB(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lqdd;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    iget-object v1, p0, Lqcj;->k:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lqcj;->o:Luoq;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Luoq;->j([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object p0, p1, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p1, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string v4, "elements"

    .line 91
    .line 92
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    array-length v4, v3

    .line 96
    array-length v5, p1

    .line 97
    add-int v6, v4, v5

    .line 98
    .line 99
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lachu;->i()V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v3, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 112
    .line 113
    iget-object p0, p0, Lqcj;->o:Luoq;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Luoq;->j([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    :cond_6
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const-string v1, "key_mapping"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "Unexpected xml node:"

    .line 135
    .line 136
    const-string v5, "merge_key_mapping"

    .line 137
    .line 138
    const-string v6, "keygroup_mapping"

    .line 139
    .line 140
    const-string v7, "getAttributeSet(...)"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    invoke-static {v6, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    invoke-static {v5, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    const-string v1, "motion_event_handler"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v0, p1, Ltpi;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "class"

    .line 175
    .line 176
    invoke-static {v0, p1, v8, v1}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "preference_key"

    .line 181
    .line 182
    invoke-static {v0, p1, v8, v3}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "reverse_preference"

    .line 187
    .line 188
    invoke-static {v0, p1, v8, v4, v2}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 201
    .line 202
    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lqcj;->h:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_0
    if-ge v2, p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    new-instance p0, Lwhy;

    .line 239
    .line 240
    const-string p1, "Invalid class name."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-array v0, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, p0, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    throw p0

    .line 261
    :cond_c
    invoke-virtual {p0}, Lqcj;->b()Lqbi;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "state"

    .line 277
    .line 278
    sget-object v10, Lqbi;->a:[J

    .line 279
    .line 280
    invoke-static {v3, v9, v10}, Lqaz;->h(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    array-length v9, v3

    .line 285
    if-eqz v9, :cond_14

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const v11, -0x612c0299

    .line 294
    .line 295
    .line 296
    if-eq v10, v11, :cond_12

    .line 297
    .line 298
    const v5, -0x4da944f1

    .line 299
    .line 300
    .line 301
    if-eq v10, v5, :cond_d

    .line 302
    .line 303
    const v5, 0x6f648eee

    .line 304
    .line 305
    .line 306
    if-ne v10, v5, :cond_13

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    new-instance v0, Lqbg;

    .line 315
    .line 316
    invoke-direct {v0, p1, p0, v3, v2}, Lqbg;-><init>(Ltpi;Lqbi;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ltpi;->h(Ltph;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "group_view_id"

    .line 334
    .line 335
    invoke-interface {v0, v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lqbg;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-direct {v4, p1, p0, v1, v5}, Lqbg;-><init>(Ltpi;Lqbi;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v4}, Ltpi;->h(Ltph;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_14

    .line 360
    .line 361
    new-array p1, v2, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 362
    .line 363
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 368
    .line 369
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    const-string v3, "states"

    .line 376
    .line 377
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    if-eqz p1, :cond_14

    .line 381
    .line 382
    iget-object v3, p0, Lqbi;->g:Luoq;

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    invoke-virtual {v3, p1}, Luoq;->j([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    move-object p1, v3

    .line 393
    :cond_f
    iget-object v3, p0, Lqbi;->e:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lqdf;

    .line 400
    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    new-instance v4, Lqdf;

    .line 404
    .line 405
    new-instance v5, Lqbh;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v5}, Lqdf;-><init>(Lqde;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lqbi;->g:Luoq;

    .line 414
    .line 415
    iput-object p0, v4, Lqdf;->c:Luoq;

    .line 416
    .line 417
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    array-length p0, v1

    .line 421
    :goto_1
    if-ge v2, p0, :cond_14

    .line 422
    .line 423
    aget-wide v5, v1, v2

    .line 424
    .line 425
    invoke-virtual {v4, v5, v6, p1}, Lqdf;->a(JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_11
    new-array p0, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v0, "SoftKeyViewGroup ID is not set or invalid."

    .line 434
    .line 435
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    throw p0

    .line 440
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "exclude_state"

    .line 454
    .line 455
    sget-object v2, Lngw;->d:[J

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Lqaz;->h(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lqbf;

    .line 462
    .line 463
    invoke-direct {v1, p1, p0, v3, v0}, Lqbf;-><init>(Ltpi;Lqbi;[J[J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ltpi;->h(Ltph;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 475
    .line 476
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_14
    return-void
.end method

.method public final b()Lqbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lqcj;->l:Lqbi;

    .line 2
    .line 3
    iget-object v1, p0, Lqcj;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object v1, v0, Lqbi;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lqcj;->k:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p0, v0, Lqbi;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 12

    .line 1
    iget v4, p0, Lqcj;->d:I

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 6
    .line 7
    iget v1, p0, Lqcj;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lqcj;->b:Lqcl;

    .line 10
    .line 11
    iget-boolean v3, p0, Lqcj;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lqcj;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lqcj;->f:Z

    .line 16
    .line 17
    iget-object v7, p0, Lqcj;->g:Lqck;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqcj;->b()Lqbi;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lqbi;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, Lqcj;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    move-object v9, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    new-array v10, v10, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 40
    .line 41
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 46
    .line 47
    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;-><init>(ILqcl;ZIZZLqck;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqcj;->o:Luoq;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Lewk;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v11, v2}, Luoq;->k([Ljava/lang/Object;[Ljava/lang/Object;Lacgy;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v11, p0

    .line 70
    check-cast v11, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 71
    .line 72
    if-eq v11, v1, :cond_1

    .line 73
    .line 74
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 77
    .line 78
    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 79
    .line 80
    iget v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 81
    .line 82
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 83
    .line 84
    iget-boolean v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;-><init>(ILqcl;ZIZZLqck;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    new-instance p0, Lwhy;

    .line 98
    .line 99
    const-string v0, "Invalid layout id."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqcj;->b:Lqcl;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lqcj;->c:Z

    .line 6
    .line 7
    const v2, 0x7f0b0215

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lqcj;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lqcj;->d:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lqcj;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lqcj;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Lqcj;->g:Lqck;

    .line 20
    .line 21
    iget-object v0, p0, Lqcj;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqcj;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqcj;->m:Lqcv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqcv;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqcj;->n:Lqdc;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lqdc;->g()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqcj;->l:Lqbi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqbi;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqcj;->r:Lrek;

    .line 49
    .line 50
    iget-object v0, v0, Lrek;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqcj;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Luoq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqcj;->o:Luoq;

    .line 2
    .line 3
    iget-object v0, p0, Lqcj;->m:Lqcv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqcv;->z(Luoq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqcj;->n:Lqdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqdc;->h(Luoq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqcj;->l:Lqbi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqbi;->g(Luoq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ltpi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lqcj;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "touchable"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p0, Lqcj;->c:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lqcj;->c:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v3, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lqcl;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lseq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lqcl;

    .line 76
    .line 77
    iput-object v2, p0, Lqcj;->b:Lqcl;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v3, "default_show"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-boolean v2, p0, Lqcj;->e:Z

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput-boolean v2, p0, Lqcj;->e:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v3, "scalable"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, p0, Lqcj;->f:Z

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lqcj;->f:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v3, "direction"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v3, Lqck;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lseq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lqck;

    .line 133
    .line 134
    iput-object v2, p0, Lqcj;->g:Lqck;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    const-string v3, "layout"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget v2, p0, Lqcj;->d:I

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lqcj;->d:I

    .line 152
    .line 153
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_5
        -0x395ff881 -> :sswitch_4
        -0x352a59ab -> :sswitch_3
        -0x26c281c5 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x15b4bd19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
