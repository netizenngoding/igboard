.class public final Lnte;
.super Lcjr;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnte;->d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "716cc1013d4d3457c7754ce3545010f3"

    .line 7
    .line 8
    const-string v0, "07759d026bb765876f231d4778643f1a"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `animated_emoji_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'716cc1013d4d3457c7754ce3545010f3\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `emoji_kitchen_images`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `animated_emoji_images`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcmt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnte;->d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjo;->w(Lcmt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcmt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnh;->l(Lcmt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcmt;)Lmmi;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lclm;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lclm;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "url"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lclm;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const-string v6, "width"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "width"

    .line 59
    .line 60
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lclm;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "height"

    .line 68
    .line 69
    const-string v8, "INTEGER"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "height"

    .line 77
    .line 78
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lclm;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const-string v8, "size"

    .line 86
    .line 87
    const-string v9, "INTEGER"

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v13}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "size"

    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lclm;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const-string v9, "is_home_feed"

    .line 104
    .line 105
    const-string v10, "INTEGER"

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v7, "is_home_feed"

    .line 113
    .line 114
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lclm;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "concepts"

    .line 122
    .line 123
    const-string v11, "TEXT"

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v7, "concepts"

    .line 130
    .line 131
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v10, Lclm;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const-string v11, "is_primary_for_emoji_1"

    .line 140
    .line 141
    const-string v12, "INTEGER"

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "is_primary_for_emoji_1"

    .line 149
    .line 150
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v11, Lclm;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const-string v12, "is_primary_for_emoji_2"

    .line 160
    .line 161
    const-string v13, "INTEGER"

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v7, "is_primary_for_emoji_2"

    .line 169
    .line 170
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v12, Lclm;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    const-string v13, "is_curated"

    .line 180
    .line 181
    const-string v14, "INTEGER"

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-direct/range {v12 .. v18}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v7, "is_curated"

    .line 190
    .line 191
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v13, Lclm;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const-string v14, "popularity"

    .line 201
    .line 202
    const-string v15, "REAL"

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v7, "popularity"

    .line 212
    .line 213
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v14, Lclm;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const-string v15, "emotion_count"

    .line 223
    .line 224
    const-string v16, "INTEGER"

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    const-string v19, "0"

    .line 229
    .line 230
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v7, "emotion_count"

    .line 234
    .line 235
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v15, Lclm;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const-string v16, "animal_count"

    .line 245
    .line 246
    const-string v17, "INTEGER"

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    const-string v20, "0"

    .line 251
    .line 252
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v7, "animal_count"

    .line 256
    .line 257
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v8, Lclm;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v14, 0x1

    .line 264
    const-string v9, "object_count"

    .line 265
    .line 266
    const-string v10, "INTEGER"

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    const-string v13, "0"

    .line 270
    .line 271
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "object_count"

    .line 275
    .line 276
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v9, Lclm;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v15, 0x1

    .line 283
    const-string v10, "visual_appeal"

    .line 284
    .line 285
    const-string v11, "REAL"

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    const-string v14, "0.0"

    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v7, "visual_appeal"

    .line 294
    .line 295
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v10, Lclm;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    const-string v11, "inappropriate_score"

    .line 304
    .line 305
    const-string v12, "REAL"

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    const-string v15, "0.0"

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v7, "inappropriate_score"

    .line 314
    .line 315
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljava/util/HashSet;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lclp;

    .line 330
    .line 331
    const-string v11, "emoji_kitchen_images"

    .line 332
    .line 333
    invoke-direct {v10, v11, v1, v7, v9}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v11}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_0

    .line 345
    .line 346
    new-instance v0, Lmmi;

    .line 347
    .line 348
    const-string v2, "emoji_kitchen_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenImage).\n Expected:\n"

    .line 349
    .line 350
    invoke-static {v1, v10, v2}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v8, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 359
    .line 360
    const/4 v7, 0x5

    .line 361
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lclm;

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x1

    .line 368
    const-string v10, "id"

    .line 369
    .line 370
    const-string v11, "TEXT"

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    const/4 v13, 0x1

    .line 374
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v10, Lclm;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const-string v11, "url"

    .line 386
    .line 387
    const-string v12, "TEXT"

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v11, Lclm;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    const-string v12, "width"

    .line 403
    .line 404
    const-string v13, "INTEGER"

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-direct/range {v11 .. v17}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v12, Lclm;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    const-string v13, "height"

    .line 421
    .line 422
    const-string v14, "INTEGER"

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-direct/range {v12 .. v18}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v13, Lclm;

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    const-string v14, "size"

    .line 440
    .line 441
    const-string v15, "INTEGER"

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lclp;

    .line 464
    .line 465
    const-string v5, "animated_emoji_images"

    .line 466
    .line 467
    invoke-direct {v4, v5, v1, v2, v3}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v5}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1

    .line 479
    .line 480
    new-instance v1, Lmmi;

    .line 481
    .line 482
    const-string v2, "animated_emoji_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.AnimatedEmojiImage).\n Expected:\n"

    .line 483
    .line 484
    invoke-static {v0, v4, v2}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v8, v0}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_1
    new-instance v0, Lmmi;

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v0, v1, v2}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
