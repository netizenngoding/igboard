.class public final synthetic Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lpeq;

.field public final synthetic b:Lpev;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwnz;

.field public final synthetic f:Z

.field public final synthetic g:Llse;


# direct methods
.method public synthetic constructor <init>(Lpeq;Lpev;Ljava/lang/String;Ljava/util/List;Lwnz;ZLlse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpep;->a:Lpeq;

    .line 5
    .line 6
    iput-object p2, p0, Lpep;->b:Lpev;

    .line 7
    .line 8
    iput-object p3, p0, Lpep;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpep;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpep;->e:Lwnz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpep;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpep;->g:Llse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpep;->e:Lwnz;

    .line 4
    .line 5
    iget-object v2, v0, Lpep;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lpep;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpep;->a:Lpeq;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lpev;

    .line 14
    .line 15
    iget-object v6, v0, Lpep;->b:Lpev;

    .line 16
    .line 17
    invoke-interface {v6}, Lpev;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v9, "ImeDef$Companion.loadImeDef"

    .line 22
    .line 23
    const-string v10, "context"

    .line 24
    .line 25
    const-string v11, "ImeDef.loadImeDef"

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v7, v4, Lpeq;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v12, v4, Lpeq;->e:Lqaz;

    .line 34
    .line 35
    invoke-interface {v5}, Lpev;->b()Llse;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v14, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 40
    .line 41
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 45
    .line 46
    iget v12, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 47
    .line 48
    :try_start_0
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v14, Lqav;

    .line 57
    .line 58
    invoke-direct {v14}, Lqav;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v13, v14, Lqav;->B:Llse;

    .line 62
    .line 63
    invoke-virtual {v14, v7, v12}, Lqav;->f(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 81
    .line 82
    sget-object v14, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 83
    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    const-string v14, "def"

    .line 87
    .line 88
    invoke-static {v14}, Lachu;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v14, Lqcc;

    .line 92
    .line 93
    invoke-direct {v14, v13}, Lqcc;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v4, Lpeq;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lqch;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b(Lqch;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v14, v15, v8}, Lqcc;->c(Lqch;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v8, v14, Lqcc;->m:Lqcq;

    .line 127
    .line 128
    iget-object v13, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 129
    .line 130
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->o:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 131
    .line 132
    iget-object v13, v13, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 133
    .line 134
    invoke-virtual {v8, v13}, Lqcq;->b(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lqaz;->k(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lqav;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-boolean v8, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 142
    .line 143
    iput-boolean v8, v7, Lqav;->h:Z

    .line 144
    .line 145
    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 146
    .line 147
    invoke-direct {v8, v14}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lqav;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lqav;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Lqav;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v7, v8}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lpeq;->a(Lsfc;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-interface {v6}, Lpev;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v6}, Lpev;->E()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    :cond_5
    iget-object v7, v4, Lpeq;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v8, v4, Lpeq;->d:Lqaz;

    .line 193
    .line 194
    invoke-interface {v5}, Lpev;->b()Llse;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 199
    .line 200
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 204
    .line 205
    iget v8, v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 206
    .line 207
    :try_start_3
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    :try_start_4
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v12, Lqav;

    .line 216
    .line 217
    invoke-direct {v12}, Lqav;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v5, v12, Lqav;->B:Llse;

    .line 221
    .line 222
    invoke-virtual {v12, v7, v8}, Lqav;->f(Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v3}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lqaz;->k(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lqav;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v1}, Lqav;->c(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v5, v8}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, v0, Lpep;->g:Llse;

    .line 251
    .line 252
    iget-boolean v0, v0, Lpep;->f:Z

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v4, Lpeq;->g:Lqaz;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 259
    .line 260
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lpeq;->a(Lsfc;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lpeq;->b:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 274
    .line 275
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 279
    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    :try_start_7
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    new-instance v5, Lqav;

    .line 287
    .line 288
    invoke-direct {v5}, Lqav;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v5, Lqav;->B:Llse;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v0}, Lqav;->f(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 300
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    iget-object v0, v4, Lpeq;->f:Lqaz;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 347
    .line 348
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v6}, Lpev;->u()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lpeq;->a(Lsfc;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Lpeq;->b:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 368
    .line 369
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_c
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 373
    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    :try_start_d
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    new-instance v5, Lqav;

    .line 381
    .line 382
    invoke-direct {v5}, Lqav;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v5, Lqav;->B:Llse;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v0}, Lqav;->f(Landroid/content/Context;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 394
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 413
    :catchall_7
    move-exception v0

    .line 414
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
