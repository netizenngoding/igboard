.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final c:Lvec;


# instance fields
.field public final b:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltee;->c:Lvec;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "en"

    .line 11
    .line 12
    const-string v2, "US"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/Locale;

    .line 18
    .line 19
    const-string v4, "CA"

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/Locale;

    .line 25
    .line 26
    const-string v6, "GB"

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/Locale;

    .line 32
    .line 33
    const-string v7, "AU"

    .line 34
    .line 35
    invoke-direct {v6, v1, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/Locale;

    .line 39
    .line 40
    const-string v8, "IN"

    .line 41
    .line 42
    invoke-direct {v7, v1, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/Locale;

    .line 46
    .line 47
    const-string v10, "IE"

    .line 48
    .line 49
    invoke-direct {v9, v1, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/Locale;

    .line 53
    .line 54
    const-string v11, "SG"

    .line 55
    .line 56
    invoke-direct {v10, v1, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/Locale;

    .line 60
    .line 61
    const-string v11, "DE"

    .line 62
    .line 63
    const-string v12, "de"

    .line 64
    .line 65
    invoke-direct {v1, v12, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/Locale;

    .line 69
    .line 70
    const-string v13, "AT"

    .line 71
    .line 72
    invoke-direct {v11, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Ljava/util/Locale;

    .line 76
    .line 77
    const-string v14, "CH"

    .line 78
    .line 79
    invoke-direct {v13, v12, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Ljava/util/Locale;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    const-string v0, "BE"

    .line 87
    .line 88
    invoke-direct {v15, v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ljava/util/Locale;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    const-string v1, "FR"

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    const-string v3, "fr"

    .line 100
    .line 101
    invoke-direct {v12, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/Locale;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/Locale;

    .line 110
    .line 111
    invoke-direct {v4, v3, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    new-instance v1, Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/Locale;

    .line 122
    .line 123
    const-string v3, "es"

    .line 124
    .line 125
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/Locale;

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    const-string v0, "ES"

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/Locale;

    .line 138
    .line 139
    const-string v3, "IT"

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    const-string v1, "it"

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/Locale;

    .line 149
    .line 150
    invoke-direct {v3, v1, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/Locale;

    .line 154
    .line 155
    const-string v14, "ja"

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    const-string v0, "JP"

    .line 160
    .line 161
    invoke-direct {v1, v14, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Locale;

    .line 165
    .line 166
    const-string v14, "hi"

    .line 167
    .line 168
    invoke-direct {v0, v14, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/Locale;

    .line 172
    .line 173
    const-string v14, "zh"

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    const-string v0, "TW"

    .line 178
    .line 179
    invoke-direct {v8, v14, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/Locale;

    .line 183
    .line 184
    const-string v14, "da"

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    const-string v1, "DK"

    .line 189
    .line 190
    invoke-direct {v0, v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/Locale;

    .line 194
    .line 195
    const-string v14, "nl"

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "NL"

    .line 200
    .line 201
    invoke-direct {v1, v14, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/Locale;

    .line 205
    .line 206
    const-string v14, "nb"

    .line 207
    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    const-string v1, "NO"

    .line 211
    .line 212
    invoke-direct {v0, v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/Locale;

    .line 216
    .line 217
    const-string v14, "sv"

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    const-string v0, "SE"

    .line 222
    .line 223
    invoke-direct {v1, v14, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x1a

    .line 227
    .line 228
    new-array v0, v0, [Ljava/util/Locale;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    aput-object v16, v0, v14

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    aput-object v18, v0, v14

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    aput-object v5, v0, v14

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    aput-object v6, v0, v5

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    aput-object v7, v0, v5

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    aput-object v9, v0, v5

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    aput-object v10, v0, v5

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    aput-object v17, v0, v5

    .line 253
    .line 254
    const/16 v5, 0x8

    .line 255
    .line 256
    aput-object v11, v0, v5

    .line 257
    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    aput-object v13, v0, v5

    .line 261
    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    aput-object v15, v0, v5

    .line 265
    .line 266
    const/16 v6, 0xb

    .line 267
    .line 268
    aput-object v12, v0, v6

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    aput-object v19, v0, v6

    .line 273
    .line 274
    const/16 v6, 0xd

    .line 275
    .line 276
    aput-object v4, v0, v6

    .line 277
    .line 278
    const/16 v4, 0xe

    .line 279
    .line 280
    aput-object v21, v0, v4

    .line 281
    .line 282
    const/16 v4, 0xf

    .line 283
    .line 284
    aput-object v20, v0, v4

    .line 285
    .line 286
    const/16 v6, 0x10

    .line 287
    .line 288
    aput-object v2, v0, v6

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    aput-object v22, v0, v2

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    aput-object v3, v0, v2

    .line 297
    .line 298
    const/16 v2, 0x13

    .line 299
    .line 300
    aput-object v24, v0, v2

    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    aput-object v23, v0, v2

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    aput-object v8, v0, v2

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    aput-object v25, v0, v2

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    aput-object v26, v0, v2

    .line 317
    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    aput-object v27, v0, v2

    .line 321
    .line 322
    const/16 v2, 0x19

    .line 323
    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    const-string v1, "<this>"

    .line 333
    .line 334
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_0
    new-instance v1, Lacdz;

    .line 338
    .line 339
    new-instance v2, Lsae;

    .line 340
    .line 341
    invoke-direct {v2, v0, v4}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Lacdz;-><init>(Lacgn;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v5}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Lachu;->U(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0, v6}, Lacig;->h(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lacdy;

    .line 379
    .line 380
    iget v3, v1, Lacdy;->a:I

    .line 381
    .line 382
    iget-object v1, v1, Lacdy;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/util/Locale;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Laccr;

    .line 391
    .line 392
    invoke-direct {v4, v1, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v4, Laccr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v3, v4, Laccr;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1
    sput-object v2, Ltee;->a:Ljava/util/Map;

    .line 404
    .line 405
    return-void
.end method

.method public constructor <init>(Ltwj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardGlobalState"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltee;->b:Ltwj;

    .line 12
    .line 13
    return-void
.end method
