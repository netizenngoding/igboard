.class public final Lgvc;
.super Lcjr;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvc;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "468e322f6248c98083366cea994f64cd"

    .line 7
    .line 8
    const-string v0, "24f54543615c16a6139a0aaef872c887"

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `custom_sticker_metadata` (`id` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `generated_feedbackToken` TEXT, `generated_prompt` TEXT, `generated_emotion` TEXT, `segmented_sourceUri` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `external_image_metadata` (`uri` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `contentDescription` TEXT, PRIMARY KEY(`uri`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_emoji_kitchen_metadata` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `uri` TEXT NOT NULL, `tag` TEXT, `contentDescription` TEXT, `tagsFromServer` TEXT, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `backup` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_files_contentUri` ON `image_files` (`contentUri`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'468e322f6248c98083366cea994f64cd\')"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `custom_sticker_metadata`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `external_image_metadata`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `favorite_emoji_kitchen_metadata`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `image_files`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcmt;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgvc;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcjo;->w(Lcmt;)V

    .line 9
    .line 10
    .line 11
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
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lclm;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lclm;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "deleted"

    .line 32
    .line 33
    const-string v7, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "deleted"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lclm;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "createdAt"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "createdAt"

    .line 59
    .line 60
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lclm;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v8, "generated_feedbackToken"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v7 .. v13}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v6, "generated_feedbackToken"

    .line 76
    .line 77
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v8, Lclm;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    const-string v9, "generated_prompt"

    .line 85
    .line 86
    const-string v10, "TEXT"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v6, "generated_prompt"

    .line 93
    .line 94
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v9, Lclm;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    const-string v10, "generated_emotion"

    .line 102
    .line 103
    const-string v11, "TEXT"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v6, "generated_emotion"

    .line 110
    .line 111
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lclm;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    const-string v11, "segmented_sourceUri"

    .line 120
    .line 121
    const-string v12, "TEXT"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v6, "segmented_sourceUri"

    .line 128
    .line 129
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/HashSet;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lclp;

    .line 144
    .line 145
    const-string v10, "custom_sticker_metadata"

    .line 146
    .line 147
    invoke-direct {v9, v10, v1, v6, v8}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v10}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_0

    .line 159
    .line 160
    new-instance v0, Lmmi;

    .line 161
    .line 162
    const-string v2, "custom_sticker_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.CustomStickerMetadata).\n Expected:\n"

    .line 163
    .line 164
    invoke-static {v1, v9, v2}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v7, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    const/4 v6, 0x5

    .line 175
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lclm;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x1

    .line 182
    const-string v9, "uri"

    .line 183
    .line 184
    const-string v10, "TEXT"

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v6, "uri"

    .line 192
    .line 193
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v9, Lclm;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x1

    .line 200
    const-string v10, "deleted"

    .line 201
    .line 202
    const-string v11, "INTEGER"

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v10, Lclm;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const-string v11, "createdAt"

    .line 217
    .line 218
    const-string v12, "INTEGER"

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v11, Lclm;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const-string v12, "contentType"

    .line 235
    .line 236
    const-string v13, "INTEGER"

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct/range {v11 .. v17}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "contentType"

    .line 244
    .line 245
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v12, Lclm;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    const-string v13, "contentDescription"

    .line 255
    .line 256
    const-string v14, "TEXT"

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v12 .. v18}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string v8, "contentDescription"

    .line 264
    .line 265
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lclp;

    .line 279
    .line 280
    const-string v12, "external_image_metadata"

    .line 281
    .line 282
    invoke-direct {v11, v12, v1, v9, v10}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v12}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v11, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_1

    .line 294
    .line 295
    new-instance v0, Lmmi;

    .line 296
    .line 297
    const-string v2, "external_image_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.ExternalImageMetadata).\n Expected:\n"

    .line 298
    .line 299
    invoke-static {v1, v11, v2}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v7, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lclm;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    const-string v10, "id"

    .line 317
    .line 318
    const-string v11, "TEXT"

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v10, Lclm;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const-string v11, "createdAt"

    .line 334
    .line 335
    const-string v12, "INTEGER"

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v11, Lclm;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    const-string v12, "contentType"

    .line 351
    .line 352
    const-string v13, "INTEGER"

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-direct/range {v11 .. v17}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v12, Lclm;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    const-string v13, "uri"

    .line 369
    .line 370
    const-string v14, "TEXT"

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v13, Lclm;

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    const-string v14, "tag"

    .line 388
    .line 389
    const-string v15, "TEXT"

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v2, "tag"

    .line 397
    .line 398
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v14, Lclm;

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x1

    .line 406
    .line 407
    const-string v15, "contentDescription"

    .line 408
    .line 409
    const-string v16, "TEXT"

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v15, Lclm;

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    const-string v16, "tagsFromServer"

    .line 426
    .line 427
    const-string v17, "TEXT"

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "tagsFromServer"

    .line 435
    .line 436
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lclp;

    .line 450
    .line 451
    const-string v9, "favorite_emoji_kitchen_metadata"

    .line 452
    .line 453
    invoke-direct {v8, v9, v1, v2, v3}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v9}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v8, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_2

    .line 465
    .line 466
    new-instance v0, Lmmi;

    .line 467
    .line 468
    const-string v2, "favorite_emoji_kitchen_metadata(com.google.android.apps.inputmethod.libs.expression.image.storage.FavoriteEmojiKitchenMetadata).\n Expected:\n"

    .line 469
    .line 470
    invoke-static {v1, v8, v2}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v7, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 479
    .line 480
    const/16 v2, 0xa

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lclm;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x1

    .line 489
    const-string v9, "id"

    .line 490
    .line 491
    const-string v10, "INTEGER"

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    const/4 v12, 0x1

    .line 495
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v9, Lclm;

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x1

    .line 505
    const-string v10, "createdAt"

    .line 506
    .line 507
    const-string v11, "INTEGER"

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v10, Lclm;

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    const-string v11, "path"

    .line 522
    .line 523
    const-string v12, "TEXT"

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-direct/range {v10 .. v16}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const-string v2, "path"

    .line 531
    .line 532
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v11, Lclm;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    const-string v12, "contentUri"

    .line 542
    .line 543
    const-string v13, "TEXT"

    .line 544
    .line 545
    const/4 v14, 0x1

    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-direct/range {v11 .. v17}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v2, "contentUri"

    .line 551
    .line 552
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v12, Lclm;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    const-string v13, "mimeType"

    .line 562
    .line 563
    const-string v14, "TEXT"

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    invoke-direct/range {v12 .. v18}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v3, "mimeType"

    .line 572
    .line 573
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v13, Lclm;

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x1

    .line 581
    .line 582
    const-string v14, "width"

    .line 583
    .line 584
    const-string v15, "INTEGER"

    .line 585
    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "width"

    .line 594
    .line 595
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v14, Lclm;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    const-string v15, "height"

    .line 605
    .line 606
    const-string v16, "INTEGER"

    .line 607
    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v3, "height"

    .line 616
    .line 617
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v15, Lclm;

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    const-string v16, "backup"

    .line 627
    .line 628
    const-string v17, "INTEGER"

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string v3, "backup"

    .line 638
    .line 639
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v8, Lclm;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x1

    .line 646
    const-string v9, "parentCustomSticker"

    .line 647
    .line 648
    const-string v10, "TEXT"

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-direct/range {v8 .. v14}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    const-string v3, "parentCustomSticker"

    .line 656
    .line 657
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v9, Lclm;

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x1

    .line 664
    const-string v10, "parentExternalImage"

    .line 665
    .line 666
    const-string v11, "TEXT"

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    invoke-direct/range {v9 .. v15}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const-string v5, "parentExternalImage"

    .line 673
    .line 674
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v8, Ljava/util/HashSet;

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v10, Lcln;

    .line 684
    .line 685
    filled-new-array {v3}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    filled-new-array {v4}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const-string v12, "CASCADE"

    .line 702
    .line 703
    const-string v13, "CASCADE"

    .line 704
    .line 705
    const-string v11, "custom_sticker_metadata"

    .line 706
    .line 707
    invoke-direct/range {v10 .. v15}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v11, Lcln;

    .line 714
    .line 715
    filled-new-array {v5}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    filled-new-array {v6}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    const-string v13, "CASCADE"

    .line 732
    .line 733
    const-string v14, "CASCADE"

    .line 734
    .line 735
    const-string v12, "external_image_metadata"

    .line 736
    .line 737
    invoke-direct/range {v11 .. v16}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v4, Ljava/util/HashSet;

    .line 744
    .line 745
    const/4 v6, 0x3

    .line 746
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Lclo;

    .line 750
    .line 751
    filled-new-array {v3}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v9, "ASC"

    .line 760
    .line 761
    filled-new-array {v9}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    const-string v11, "index_image_files_parentCustomSticker"

    .line 770
    .line 771
    invoke-direct {v6, v11, v7, v3, v10}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v3, Lclo;

    .line 778
    .line 779
    filled-new-array {v5}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    filled-new-array {v9}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const-string v10, "index_image_files_parentExternalImage"

    .line 796
    .line 797
    invoke-direct {v3, v10, v7, v5, v6}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    new-instance v3, Lclo;

    .line 804
    .line 805
    filled-new-array {v2}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    filled-new-array {v9}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const-string v6, "index_image_files_contentUri"

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    invoke-direct {v3, v6, v9, v2, v5}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v2, Lclp;

    .line 831
    .line 832
    const-string v3, "image_files"

    .line 833
    .line 834
    invoke-direct {v2, v3, v1, v8, v4}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v3}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v2, v0}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_3

    .line 846
    .line 847
    new-instance v1, Lmmi;

    .line 848
    .line 849
    const-string v3, "image_files(com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFile).\n Expected:\n"

    .line 850
    .line 851
    invoke-static {v0, v2, v3}, Ldlj;->j(Lclp;Lclp;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-direct {v1, v7, v0}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_3
    new-instance v0, Lmmi;

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-direct {v0, v9, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v0
.end method
