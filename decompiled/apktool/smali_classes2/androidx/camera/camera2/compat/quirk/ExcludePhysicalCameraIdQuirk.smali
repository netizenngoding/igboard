.class public final Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static volatile e:Laccr;


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Laccr;

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string v2, "5"

    .line 8
    .line 9
    const-string v3, "6"

    .line 10
    .line 11
    const-string v4, "7"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Laccr;

    .line 22
    .line 23
    const-string v7, "SM-S938"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v6, v0, v5

    .line 30
    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Laccr;

    .line 40
    .line 41
    const-string v8, "SM-S931"

    .line 42
    .line 43
    invoke-direct {v7, v8, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v7, v0, v6

    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Laccr;

    .line 58
    .line 59
    const-string v9, "SM-S936"

    .line 60
    .line 61
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v8, v0, v7

    .line 66
    .line 67
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Laccr;

    .line 76
    .line 77
    const-string v10, "SM-F968"

    .line 78
    .line 79
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    aput-object v9, v0, v8

    .line 84
    .line 85
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Laccr;

    .line 94
    .line 95
    const-string v11, "SM-F966"

    .line 96
    .line 97
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v10, v0, v9

    .line 102
    .line 103
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Laccr;

    .line 112
    .line 113
    const-string v12, "SM-F956"

    .line 114
    .line 115
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    aput-object v11, v0, v10

    .line 120
    .line 121
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Laccr;

    .line 130
    .line 131
    const-string v12, "SM-F946"

    .line 132
    .line 133
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    aput-object v11, v0, v10

    .line 138
    .line 139
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, Laccr;

    .line 148
    .line 149
    const-string v12, "SM-F766"

    .line 150
    .line 151
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    aput-object v11, v0, v10

    .line 156
    .line 157
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v11, Laccr;

    .line 166
    .line 167
    const-string v12, "SM-F741"

    .line 168
    .line 169
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    aput-object v11, v0, v10

    .line 175
    .line 176
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Laccr;

    .line 185
    .line 186
    const-string v12, "SM-F731"

    .line 187
    .line 188
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x9

    .line 192
    .line 193
    aput-object v11, v0, v10

    .line 194
    .line 195
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v10, Laccr;

    .line 204
    .line 205
    const-string v11, "SM-S928"

    .line 206
    .line 207
    invoke-direct {v10, v11, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    aput-object v10, v0, v4

    .line 213
    .line 214
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v10, Laccr;

    .line 223
    .line 224
    const-string v11, "SM-S926"

    .line 225
    .line 226
    invoke-direct {v10, v11, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xb

    .line 230
    .line 231
    aput-object v10, v0, v4

    .line 232
    .line 233
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Laccr;

    .line 242
    .line 243
    const-string v10, "SM-S921"

    .line 244
    .line 245
    invoke-direct {v4, v10, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    aput-object v4, v0, v3

    .line 251
    .line 252
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v1}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Laccr;

    .line 263
    .line 264
    const-string v4, "CPH2437"

    .line 265
    .line 266
    invoke-direct {v3, v4, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 274
    .line 275
    new-array v0, v7, [Laccr;

    .line 276
    .line 277
    const-string v3, "3"

    .line 278
    .line 279
    const-string v4, "4"

    .line 280
    .line 281
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v11, Laccr;

    .line 290
    .line 291
    const-string v12, "24129PN74"

    .line 292
    .line 293
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    aput-object v11, v0, v5

    .line 297
    .line 298
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v10, Laccr;

    .line 307
    .line 308
    const-string v11, "25010PN30"

    .line 309
    .line 310
    invoke-direct {v10, v11, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v10, v0, v6

    .line 314
    .line 315
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 320
    .line 321
    new-array v0, v9, [Laccr;

    .line 322
    .line 323
    const-string v2, "0"

    .line 324
    .line 325
    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v10, Laccr;

    .line 334
    .line 335
    const-string v11, "SO-41"

    .line 336
    .line 337
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aput-object v10, v0, v5

    .line 341
    .line 342
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v5, Laccr;

    .line 351
    .line 352
    const-string v9, "SO-52"

    .line 353
    .line 354
    invoke-direct {v5, v9, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v5, v0, v6

    .line 358
    .line 359
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v5, Laccr;

    .line 368
    .line 369
    const-string v6, "XQ-DQ72"

    .line 370
    .line 371
    invoke-direct {v5, v6, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aput-object v5, v0, v7

    .line 375
    .line 376
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Laccr;

    .line 385
    .line 386
    const-string v3, "XQ-DC54"

    .line 387
    .line 388
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v0, v8

    .line 392
    .line 393
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 398
    .line 399
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkw;->N()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
