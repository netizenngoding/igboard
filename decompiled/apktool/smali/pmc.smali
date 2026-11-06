.class public final Lpmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final h:Lwvx;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final b:Lpmb;

.field public final c:J

.field public final d:Lpmm;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:J

.field public final g:Lpmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmc;->h:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmb;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpmc;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lpmc;->b:Lpmb;

    .line 9
    .line 10
    iput-object p2, p0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 11
    .line 12
    iput-object p3, p0, Lpmc;->d:Lpmm;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lpmc;->c:J

    .line 19
    .line 20
    new-instance p1, Lpmz;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lpmz;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpmc;->g:Lpmz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lqcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    const-string v2, "SoftKeyboardView.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, v0, Lpmc;->b:Lpmb;

    .line 12
    .line 13
    iget-object v4, v0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 14
    .line 15
    iget v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface {v1, v0, v5, v6}, Lpmb;->n(Lpmc;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    iget-object v6, v0, Lpmc;->d:Lpmm;

    .line 26
    .line 27
    iput-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lpmm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 33
    .line 34
    const-string v6, "getView"

    .line 35
    .line 36
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper"

    .line 37
    .line 38
    const-string v9, "KeyboardViewHelper.java"

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Lpmb;->a()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v1}, Lpmb;->q()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float v1, v4, v1

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 57
    .line 58
    cmpl-float v1, v1, v4

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 63
    .line 64
    cmpl-float v1, v1, v10

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_0
    iput v4, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 69
    .line 70
    iput v10, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-boolean v12, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 85
    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    iget v10, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 89
    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_0
    if-ge v12, v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Ltjt;

    .line 98
    .line 99
    iget v14, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 100
    .line 101
    invoke-interface {v13, v10, v14}, Ltjt;->t(FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwvx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwvu;

    .line 114
    .line 115
    const-string v11, "setRatio"

    .line 116
    .line 117
    const/16 v12, 0x427

    .line 118
    .line 119
    invoke-interface {v1, v3, v11, v12, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwvu;

    .line 124
    .line 125
    const-string v11, "Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f"

    .line 126
    .line 127
    invoke-interface {v1, v11, v4, v10}, Lwvu;->x(Ljava/lang/String;FF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v1, Lpmc;->h:Lwvx;

    .line 131
    .line 132
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lwvu;

    .line 137
    .line 138
    const/16 v10, 0xbc

    .line 139
    .line 140
    invoke-interface {v1, v7, v6, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lwvu;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v10, "Get view with height ratio:%f"

    .line 151
    .line 152
    invoke-interface {v1, v10, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v1, "KeyboardViewHelper.initSoftKeyViews"

    .line 156
    .line 157
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v1, v0, Lpmc;->g:Lpmz;

    .line 161
    .line 162
    iget-object v4, v0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 163
    .line 164
    const-string v10, "SoftKeyViewsMapper.initSoftKeyViews"

    .line 165
    .line 166
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_1
    iput-object v4, v1, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 170
    .line 171
    iget-boolean v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    new-array v10, v10, [Z

    .line 182
    .line 183
    iput-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 184
    .line 185
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    new-array v10, v10, [Z

    .line 192
    .line 193
    iput-object v10, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z

    .line 194
    .line 195
    :cond_5
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    invoke-virtual {v1, v10, v11}, Lpmz;->f(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10, v11}, Lpmz;->e(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iput-boolean v12, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_1
    if-ge v8, v15, :cond_8

    .line 224
    .line 225
    aget-boolean v16, v1, v8

    .line 226
    .line 227
    if-nez v16, :cond_7

    .line 228
    .line 229
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v12, v16

    .line 234
    .line 235
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    iput-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 245
    .line 246
    :cond_9
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_2
    if-ge v12, v8, :cond_b

    .line 258
    .line 259
    aget-boolean v14, v1, v12

    .line 260
    .line 261
    if-nez v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D(I)Ltjs;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    invoke-interface {v14, v13, v10, v11}, Ltjs;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 270
    .line 271
    .line 272
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    iput-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    :cond_c
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 284
    .line 285
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-virtual {v4}, Lqck;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    if-eq v4, v8, :cond_e

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    if-eq v4, v8, :cond_d

    .line 300
    .line 301
    sget-object v4, Lpmc;->h:Lwvx;

    .line 302
    .line 303
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lwvu;

    .line 308
    .line 309
    const/16 v8, 0xc5

    .line 310
    .line 311
    invoke-interface {v4, v7, v6, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lwvu;

    .line 316
    .line 317
    const-string v6, "Unsupported direction specified"

    .line 318
    .line 319
    invoke-interface {v4, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    iget-object v4, v0, Lpmc;->b:Lpmb;

    .line 324
    .line 325
    invoke-interface {v4}, Lpmb;->b()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_4
    iput-object v0, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpmc;

    .line 342
    .line 343
    iget-object v4, v0, Lpmc;->b:Lpmb;

    .line 344
    .line 345
    invoke-interface {v4, v5, v1}, Lpmb;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v5

    .line 349
    :cond_11
    invoke-virtual {v0}, Lpmc;->b()Lqcl;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lqcl;->b:Lqcl;

    .line 354
    .line 355
    if-ne v4, v5, :cond_12

    .line 356
    .line 357
    iget-object v0, v0, Lpmc;->b:Lpmb;

    .line 358
    .line 359
    invoke-interface {v0}, Lpmb;->c()Lplc;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    invoke-interface {v0}, Lpmb;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v4, v0}, Lplc;->a(Z)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget v4, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 374
    .line 375
    if-eq v4, v0, :cond_12

    .line 376
    .line 377
    sget-object v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwvx;

    .line 378
    .line 379
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lwvu;

    .line 384
    .line 385
    const-string v5, "setMaxHeight"

    .line 386
    .line 387
    const/16 v6, 0x463

    .line 388
    .line 389
    invoke-interface {v4, v3, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lwvu;

    .line 394
    .line 395
    const-string v3, "Set max keyboard height:%d."

    .line 396
    .line 397
    invoke-interface {v2, v3, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iput v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O()Z

    .line 403
    .line 404
    .line 405
    :cond_12
    iget v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:I

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpmc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpmc;->d:Lpmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpmm;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpmc;->g:Lpmz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpmz;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "MotionEventHandlerManager.activate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpmc;->d:Lpmm;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpmm;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lpmm;->i:Lqvs;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    iget-object v2, p0, Lpmm;->g:[Lqis;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v3}, Lpmm;->l(Lqvt;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpmm;->i(I)Lqis;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lpmm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Lqis;->gr(Landroid/view/inputmethod/EditorInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lqis;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lpmm;->k:Lqis;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lpmm;->n:Landroid/view/MotionEvent;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v5}, Lqis;->gt(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, Lpmm;->l:Z

    .line 74
    .line 75
    iput-object v2, p0, Lpmm;->k:Lqis;

    .line 76
    .line 77
    iget-object v4, p0, Lpmm;->n:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lqis;->gs(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lpmm;->j()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lpmm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->d:Lpmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpmm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpmc;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 11
    .line 12
    iput-object p1, p0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lpmc;->g:Lpmz;

    .line 15
    .line 16
    iput-object p1, v0, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iget-object v0, p0, Lpmc;->d:Lpmm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpmm;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpmc;->b:Lpmb;

    .line 24
    .line 25
    iget-object p0, p0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lpmb;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmc;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpmc;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpmc;->g:Lpmz;

    .line 2
    .line 3
    iget-object v0, p0, Lpmz;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpmz;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lqdh;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v6, p0, Lpmz;->f:J

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Lqdh;->a(J)Lqdg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    iget-object v6, p0, Lpmz;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lpmz;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpmz;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lpmz;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpmc;->g:Lpmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpmz;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 13
    .line 14
    new-instance v1, Ljac;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpmz;->h:Lxqp;

    .line 26
    .line 27
    new-instance v0, Litp;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Litp;-><init>(Lpmz;Lxqp;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lnos;->a:Lnos;

    .line 35
    .line 36
    new-instance v1, Lxqc;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lpmz;->f(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lpmc;->f:J

    .line 2
    .line 3
    xor-long v2, v0, p1

    .line 4
    .line 5
    iget-wide v4, p0, Lpmc;->c:J

    .line 6
    .line 7
    and-long/2addr v2, v4

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v6

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    and-long/2addr p1, v4

    .line 15
    iput-wide p1, p0, Lpmc;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lpmc;->g:Lpmz;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Lpmz;->a(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpmc;->d:Lpmm;

    .line 23
    .line 24
    iget-wide v2, p0, Lpmc;->f:J

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    iget-object p2, p1, Lpmm;->g:[Lqis;

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    if-ge p0, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lpmm;->i(I)Lqis;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2, v3}, Lqis;->gq(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
