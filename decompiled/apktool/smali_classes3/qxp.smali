.class public final synthetic Lqxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lqxp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsqb;->a:Lsqa;

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    new-array p0, p0, [Lackk;

    .line 13
    .line 14
    new-instance v3, Lackk;

    .line 15
    .line 16
    sget-object v4, Lsqb;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x3e

    .line 24
    .line 25
    const-string v6, "|"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "\n            (?:\u5728|\u5f9e)\n            ("

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ")\n            (?:\u4e2d\u522a\u6389|\u4e2d\u522a\u9664|\u4e2d\u79fb\u9664)\n            (.*)\n          "

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Lackk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, p0, v1

    .line 60
    .line 61
    new-instance v1, Lackk;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "|"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "\n            (?:\u522a\u6389|\u522a\u9664|\u79fb\u9664)\n            ("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ")\n            (.*)\n        "

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, p0, v0

    .line 101
    .line 102
    new-instance v0, Lackk;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "|"

    .line 109
    .line 110
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "\n            (?:\u5c07)\n            ("

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ")\n            (.*)\n            (?:\u522a\u6389|\u79fb\u9664)\n          "

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, p0, v2

    .line 141
    .line 142
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_0
    sget-object p0, Lsqb;->a:Lsqa;

    .line 148
    .line 149
    new-instance p0, Lackk;

    .line 150
    .line 151
    sget-object v0, Lsqb;->o:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x3e

    .line 159
    .line 160
    const-string v2, "|"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "\n          (?:\u5728)\n          ("

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")\n          (?:\u4e2d)?\n          (?:\u52a0\u5165)\n          (.*)\n        "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1
    sget-object p0, Lsqb;->a:Lsqa;

    .line 196
    .line 197
    new-instance p0, Lackk;

    .line 198
    .line 199
    sget-object v0, Lsqb;->o:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v6, 0x3e

    .line 207
    .line 208
    const-string v2, "|"

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "\n          (?:\u65b0\u589e|\u52a0|\u5c07)\n          (.+?)\n          (?:\u65b0\u589e\u81f3|\u52a0\u5165|\u5230|\u81f3)\n          ("

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ")\n          (?:\u4e2d)?\n        "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_2
    sget-object p0, Lsqb;->a:Lsqa;

    .line 244
    .line 245
    new-array p0, v2, [Lackk;

    .line 246
    .line 247
    new-instance v2, Lackk;

    .line 248
    .line 249
    sget-object v3, Lsqb;->o:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0x3e

    .line 257
    .line 258
    const-string v5, "|"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "\n          (?:\u8a2d\u5b9a|\u66f4\u65b0|\u66f4\u6539|\u8a2d|\u5c07)\n          ("

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ")\n          (?:\u8a2d\u5b9a\u70ba|\u66f4\u65b0\u70ba|\u70ba)\n          (.*)\n        "

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v2, v4}, Lackk;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, p0, v1

    .line 293
    .line 294
    new-instance v1, Lackk;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "|"

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "\n            ("

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ")\n            (?:\u70ba|\u662f)\n            (.*)\n          "

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, p0, v0

    .line 334
    .line 335
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_3
    sget-object p0, Lsqb;->a:Lsqa;

    .line 341
    .line 342
    new-instance p0, Lackk;

    .line 343
    .line 344
    sget-object v0, Lsqb;->o:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v5, 0x0

    .line 351
    const/16 v6, 0x3e

    .line 352
    .line 353
    const-string v2, "|"

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "\n            (?:\u522a|\u522a\u6389|\u522a\u7a7a|\u522a\u9664|\u6368\u68c4|\u6e05|\u6e05\u6389|\u6e05\u7a7a|\u6e05\u9664|\u79fb\u9664|\u9664\u6389)\n            ("

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ")\n          "

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_4
    sget-object p0, Lsqb;->a:Lsqa;

    .line 393
    .line 394
    new-instance p0, Lackk;

    .line 395
    .line 396
    sget-object v0, Lsqb;->o:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v6, 0x3e

    .line 404
    .line 405
    const-string v2, "|"

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "\n            (?:\u5230|\u79fb\u5230|\u79fb\u52d5\u6e38\u6a19|\u79fb\u52d5\u6e38\u6a19\u81f3|\u79fb\u52d5\u81f3|\u79fb\u81f3|\u65b0\u589e|\u81f3)\n            ("

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ")\n            (?:\u6b04\u4f4d)?\n          "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_5
    sget-object p0, Lsqb;->a:Lsqa;

    .line 445
    .line 446
    new-array p0, v2, [Lackk;

    .line 447
    .line 448
    new-instance v2, Lackk;

    .line 449
    .line 450
    const-string v3, "\n            (?:\u5728\u6e05\u55ae\u4e2d\u5c07|\u6e05\u55ae\u4e2d)\n            (.+?)\n            (?:\u5217\u70ba\u5df2\u5b8c\u6210|\u5df2\u5b8c\u6210|\u52fe\u8d77\u4f86|\u5283\u6389|\u52fe\u6389|\u6253\u52fe)\n          "

    .line 451
    .line 452
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v2, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    aput-object v2, p0, v1

    .line 460
    .line 461
    new-instance v1, Lackk;

    .line 462
    .line 463
    const-string v2, "\n            (?:\u5728\u6e05\u55ae\u4e2d\u5283\u6389|\u5728\u6e05\u55ae\u4e2d\u52fe\u6389|\u5f9e\u6e05\u55ae\u4e2d\u5283\u6389|\u5f9e\u6e05\u55ae\u4e2d\u52fe\u6389|\u6253\u52fe|\u52fe)\n            (.+?)\n          "

    .line 464
    .line 465
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    aput-object v1, p0, v0

    .line 473
    .line 474
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_6
    sget-object p0, Lsqb;->a:Lsqa;

    .line 480
    .line 481
    new-array p0, v2, [Lackk;

    .line 482
    .line 483
    new-instance v2, Lackk;

    .line 484
    .line 485
    const-string v3, "\n           (?:\u5c07)\n           (.+?)\n           (?:\u5f9e\u6e05\u55ae\u4e2d\u522a\u9664|\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664|\u5f9e\u6e05\u55ae\u4e2d\u522a\u6389|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u9664|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u79fb\u9664|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u6389)\n          "

    .line 486
    .line 487
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v2, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    aput-object v2, p0, v1

    .line 495
    .line 496
    new-instance v1, Lackk;

    .line 497
    .line 498
    const-string v2, "\n            (?:\u522a\u6389|\u522a\u9664|\u5728\u6e05\u55ae\u4e2d\u522a\u6389|\u5728\u6e05\u55ae\u4e2d\u522a\u9664|\u5728\u6e05\u55ae\u4e2d\u79fb\u9664|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u6389|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u9664|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u79fb\u9664|\u79fb\u9664)\n            (.+?)\n          "

    .line 499
    .line 500
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    aput-object v1, p0, v0

    .line 508
    .line 509
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_7
    sget-object p0, Lsqb;->a:Lsqa;

    .line 515
    .line 516
    new-instance p0, Lackk;

    .line 517
    .line 518
    const-string v0, "\n          (?:\u52a0\u5165|\u65b0\u589e|\u52a0)\n          (.+?)\n          (?:\u81f3\u6e05\u55ae)?\n        "

    .line 519
    .line 520
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_8
    sget-object p0, Lsqb;->a:Lsqa;

    .line 529
    .line 530
    new-instance p0, Lackk;

    .line 531
    .line 532
    sget-object v0, Lsqb;->p:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v5, 0x0

    .line 539
    const/16 v6, 0x3e

    .line 540
    .line 541
    const-string v2, "|"

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "\n          (?:\u5275\u7acb|\u5275\u7acb\u65b0|\u5efa\u7acb|\u5efa\u7acb\u65b0|\u65b0\u5275|\u65b0\u52a0|\u65b0\u589e)\n          ("

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, ")\n          (?:\u6e05\u55ae)\n        "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_9
    sget-object p0, Lsqb;->a:Lsqa;

    .line 577
    .line 578
    new-instance p0, Lackk;

    .line 579
    .line 580
    sget-object v0, Lsqb;->n:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v5, 0x0

    .line 587
    const/16 v6, 0x3e

    .line 588
    .line 589
    const-string v2, "|"

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v2, "\n          (?:\u9078\u64c7\u7b2c|\u9078\u7b2c|\u524d\u5f80\u7b2c|\u9078\u53d6\u7b2c|\u8df3\u81f3\u7b2c|\u81f3\u7b2c|\u9ede\u7b2c|\u7b2c)\n          ("

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ")\n          (?:\u500b)?\n        "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_a
    new-instance p0, Lackk;

    .line 625
    .line 626
    const-string v0, "(?:\u200bHelp me writeSwipe \u279e)?\n?$"

    .line 627
    .line 628
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_f
    sget-object p0, Lacde;->a:Lacde;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_10
    sget-object p0, Lacde;->a:Lacde;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_11
    sget-object p0, Lacde;->a:Lacde;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_12
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 654
    .line 655
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_13
    sget-object p0, Lacde;->a:Lacde;

    .line 659
    .line 660
    return-object p0

    .line 661
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
