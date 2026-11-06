.class public final Labah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labao;


# direct methods
.method private static final b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No JsonAdapter for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", you should probably use "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " instead of "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Labbj;)Labap;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "annotations"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v2, :cond_12

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_12

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_12

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    invoke-static {v2}, Labbz;->k(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-class v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Labah;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0, v1}, Labah;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v1}, Labah;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v0, v1}, Labah;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Platform "

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, " in "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, " requires explicit JsonAdapter to be registered"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_11

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_10

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, "Cannot serialize non-static nested class "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    const-string v3, "<this>"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Labbz;->c:Ljava/lang/Class;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Cannot serialize Kotlin type "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_4
    invoke-static {v2}, Laabb;->a(Ljava/lang/Class;)Labag;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v5, 0x0

    .line 235
    new-array v6, v5, [Laccr;

    .line 236
    .line 237
    new-instance v7, Ljava/util/TreeMap;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6}, Lachu;->ae(Ljava/util/Map;[Laccr;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    const-class v6, Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    invoke-static {v0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Labbz;->k(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v10, "getDeclaredFields(...)"

    .line 266
    .line 267
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    array-length v10, v9

    .line 271
    move v11, v5

    .line 272
    :goto_1
    if-ge v11, v10, :cond_d

    .line 273
    .line 274
    aget-object v12, v9, v11

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_b

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_b

    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_5

    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_5

    .line 303
    .line 304
    if-nez v8, :cond_b

    .line 305
    .line 306
    :cond_5
    const-class v13, Laban;

    .line 307
    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Laban;

    .line 313
    .line 314
    if-eqz v13, :cond_6

    .line 315
    .line 316
    invoke-interface {v13}, Laban;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_b

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v15, "getGenericType(...)"

    .line 327
    .line 328
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v0, v6}, Labbz;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v12}, Lachu;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/16 p0, 0x0

    .line 346
    .line 347
    const-string v4, "getAnnotations(...)"

    .line 348
    .line 349
    invoke-static {v15, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    array-length v4, v15

    .line 356
    move-object/from16 v16, p0

    .line 357
    .line 358
    :goto_2
    move-object/from16 v17, v3

    .line 359
    .line 360
    if-ge v5, v4, :cond_9

    .line 361
    .line 362
    aget-object v3, v15, v5

    .line 363
    .line 364
    move/from16 p1, v4

    .line 365
    .line 366
    const-string v4, "null cannot be cast to non-null type java.lang.annotation.Annotation"

    .line 367
    .line 368
    invoke-static {v3, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move/from16 v18, v5

    .line 376
    .line 377
    const-class v5, Labat;

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_8

    .line 384
    .line 385
    if-nez v16, :cond_7

    .line 386
    .line 387
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    move-object/from16 v4, v16

    .line 394
    .line 395
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    :cond_8
    add-int/lit8 v5, v18, 0x1

    .line 401
    .line 402
    move/from16 v4, p1

    .line 403
    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    if-eqz v16, :cond_a

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "unmodifiableSet(...)"

    .line 414
    .line 415
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    sget-object v3, Labbz;->a:Ljava/util/Set;

    .line 420
    .line 421
    :goto_4
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v5, p3

    .line 426
    .line 427
    invoke-virtual {v5, v14, v3, v4}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v14, 0x1

    .line 432
    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v4}, Labbz;->e(Laban;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v13, Laado;

    .line 443
    .line 444
    invoke-direct {v13, v4, v12, v3}, Laado;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Labap;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Laado;

    .line 452
    .line 453
    if-eqz v3, :cond_c

    .line 454
    .line 455
    iget-object v0, v13, Laado;->c:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "Conflicting fields:\n    "

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v3, Laado;->c:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, "\n    "

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_b
    move-object/from16 v5, p3

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    const/16 p0, 0x0

    .line 492
    .line 493
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    move-object/from16 v3, v17

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_d
    move-object/from16 v5, p3

    .line 501
    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    const/16 p0, 0x0

    .line 505
    .line 506
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Laabf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v6, "getGenericSuperclass(...)"

    .line 518
    .line 519
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v0, v3}, Labbz;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v3, v17

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_e
    new-instance v0, Labai;

    .line 532
    .line 533
    invoke-direct {v0, v2, v7}, Labai;-><init>(Labag;Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Labap;->d()Labap;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v2, "Cannot serialize abstract class "

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "Cannot serialize local class "

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v2, "Cannot serialize anonymous class "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_12
    const/16 p0, 0x0

    .line 602
    .line 603
    return-object p0
.end method
