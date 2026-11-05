.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Laccr;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    const/16 v2, 0x438

    .line 8
    .line 9
    const/16 v3, 0x924

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Laccr;

    .line 15
    .line 16
    const-string v5, "REDMI NOTE 8"

    .line 17
    .line 18
    invoke-direct {v4, v5, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Laccr;

    .line 30
    .line 31
    const-string v5, "REDMI NOTE 7"

    .line 32
    .line 33
    invoke-direct {v4, v5, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    new-instance v1, Landroid/util/Size;

    .line 40
    .line 41
    const/16 v4, 0x618

    .line 42
    .line 43
    const/16 v5, 0x2d0

    .line 44
    .line 45
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Laccr;

    .line 49
    .line 50
    const-string v6, "SM-A207M"

    .line 51
    .line 52
    invoke-direct {v4, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    new-instance v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Laccr;

    .line 64
    .line 65
    const-string v6, "REDMI NOTE 7S"

    .line 66
    .line 67
    invoke-direct {v4, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    new-instance v1, Landroid/util/Size;

    .line 74
    .line 75
    const/16 v4, 0x640

    .line 76
    .line 77
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Laccr;

    .line 81
    .line 82
    const-string v7, "SM-A127F"

    .line 83
    .line 84
    invoke-direct {v6, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v6, v0, v1

    .line 89
    .line 90
    new-instance v1, Landroid/util/Size;

    .line 91
    .line 92
    const/16 v6, 0x960

    .line 93
    .line 94
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Laccr;

    .line 98
    .line 99
    const-string v8, "SM-A536E"

    .line 100
    .line 101
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object v7, v0, v1

    .line 106
    .line 107
    new-instance v1, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Laccr;

    .line 113
    .line 114
    const-string v8, "220233L2I"

    .line 115
    .line 116
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    aput-object v7, v0, v1

    .line 121
    .line 122
    new-instance v1, Landroid/util/Size;

    .line 123
    .line 124
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Laccr;

    .line 128
    .line 129
    const-string v8, "V2149"

    .line 130
    .line 131
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object v7, v0, v1

    .line 136
    .line 137
    new-instance v1, Landroid/util/Size;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Laccr;

    .line 143
    .line 144
    const-string v7, "VIVO 1920"

    .line 145
    .line 146
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    new-instance v1, Landroid/util/Size;

    .line 154
    .line 155
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Laccr;

    .line 159
    .line 160
    const-string v7, "CPH2223"

    .line 161
    .line 162
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v3, v0, v1

    .line 168
    .line 169
    new-instance v1, Landroid/util/Size;

    .line 170
    .line 171
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Laccr;

    .line 175
    .line 176
    const-string v7, "V2029"

    .line 177
    .line 178
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    aput-object v3, v0, v1

    .line 184
    .line 185
    new-instance v1, Landroid/util/Size;

    .line 186
    .line 187
    const/16 v3, 0x5f0

    .line 188
    .line 189
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Laccr;

    .line 193
    .line 194
    const-string v8, "CPH1901"

    .line 195
    .line 196
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    aput-object v7, v0, v1

    .line 202
    .line 203
    new-instance v1, Landroid/util/Size;

    .line 204
    .line 205
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Laccr;

    .line 209
    .line 210
    const-string v8, "REDMI Y3"

    .line 211
    .line 212
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    aput-object v7, v0, v1

    .line 218
    .line 219
    new-instance v1, Landroid/util/Size;

    .line 220
    .line 221
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Laccr;

    .line 225
    .line 226
    const-string v8, "SM-A045M"

    .line 227
    .line 228
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    aput-object v7, v0, v1

    .line 234
    .line 235
    new-instance v1, Landroid/util/Size;

    .line 236
    .line 237
    const/16 v7, 0x968

    .line 238
    .line 239
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Laccr;

    .line 243
    .line 244
    const-string v9, "SM-A146U"

    .line 245
    .line 246
    invoke-direct {v8, v9, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    aput-object v8, v0, v1

    .line 252
    .line 253
    new-instance v1, Landroid/util/Size;

    .line 254
    .line 255
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Laccr;

    .line 259
    .line 260
    const-string v9, "CPH1909"

    .line 261
    .line 262
    invoke-direct {v8, v9, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xf

    .line 266
    .line 267
    aput-object v8, v0, v1

    .line 268
    .line 269
    new-instance v1, Landroid/util/Size;

    .line 270
    .line 271
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Laccr;

    .line 275
    .line 276
    const-string v9, "NOKIA 4.2"

    .line 277
    .line 278
    invoke-direct {v8, v9, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    aput-object v8, v0, v1

    .line 284
    .line 285
    new-instance v1, Landroid/util/Size;

    .line 286
    .line 287
    const/16 v8, 0x5a0

    .line 288
    .line 289
    const/16 v9, 0xb90

    .line 290
    .line 291
    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Laccr;

    .line 295
    .line 296
    const-string v9, "SM-G960U1"

    .line 297
    .line 298
    invoke-direct {v8, v9, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x11

    .line 302
    .line 303
    aput-object v8, v0, v1

    .line 304
    .line 305
    new-instance v1, Landroid/util/Size;

    .line 306
    .line 307
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Laccr;

    .line 311
    .line 312
    const-string v8, "SM-A137F"

    .line 313
    .line 314
    invoke-direct {v7, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x12

    .line 318
    .line 319
    aput-object v7, v0, v1

    .line 320
    .line 321
    new-instance v1, Landroid/util/Size;

    .line 322
    .line 323
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Laccr;

    .line 327
    .line 328
    const-string v7, "VIVO 1816"

    .line 329
    .line 330
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    aput-object v3, v0, v1

    .line 336
    .line 337
    new-instance v1, Landroid/util/Size;

    .line 338
    .line 339
    const/16 v3, 0x64c

    .line 340
    .line 341
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Laccr;

    .line 345
    .line 346
    const-string v7, "INFINIX X6817"

    .line 347
    .line 348
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x14

    .line 352
    .line 353
    aput-object v3, v0, v1

    .line 354
    .line 355
    new-instance v1, Landroid/util/Size;

    .line 356
    .line 357
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Laccr;

    .line 361
    .line 362
    const-string v7, "SM-A037F"

    .line 363
    .line 364
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x15

    .line 368
    .line 369
    aput-object v3, v0, v1

    .line 370
    .line 371
    new-instance v1, Landroid/util/Size;

    .line 372
    .line 373
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Laccr;

    .line 377
    .line 378
    const-string v7, "NOKIA 2.4"

    .line 379
    .line 380
    invoke-direct {v3, v7, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x16

    .line 384
    .line 385
    aput-object v3, v0, v1

    .line 386
    .line 387
    new-instance v1, Landroid/util/Size;

    .line 388
    .line 389
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Laccr;

    .line 393
    .line 394
    const-string v4, "SM-A125M"

    .line 395
    .line 396
    invoke-direct {v3, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x17

    .line 400
    .line 401
    aput-object v3, v0, v1

    .line 402
    .line 403
    new-instance v1, Landroid/util/Size;

    .line 404
    .line 405
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Laccr;

    .line 409
    .line 410
    const-string v3, "INFINIX X670"

    .line 411
    .line 412
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x18

    .line 416
    .line 417
    aput-object v2, v0, v1

    .line 418
    .line 419
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 424
    .line 425
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
