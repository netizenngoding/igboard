.class public final synthetic Lsqv;
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
    iput p1, p0, Lsqv;->$cid:I

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
    iget p0, p0, Lsqv;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ")\n        "

    .line 7
    .line 8
    const-string v4, "\n        ("

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsrg;->a:Lsre;

    .line 14
    .line 15
    new-instance p0, Lackk;

    .line 16
    .line 17
    sget-object v0, Lsrg;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const-string v5, "|"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "\n        (?:seleccionar|selecciona|seleccione|seleccion\u00e1)?(?:\\s)*\n        (?:el|la)?(?:\\s)*\n        ("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lsrb;->a:Lsra;

    .line 60
    .line 61
    new-instance p0, Lackk;

    .line 62
    .line 63
    const-string v0, "\n        (.+)\n        (?:\u3092\u8db3\u3059|\u3092\u8ffd\u52a0)\n        "

    .line 64
    .line 65
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lsrb;->a:Lsra;

    .line 74
    .line 75
    new-instance p0, Lackk;

    .line 76
    .line 77
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x3e

    .line 85
    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")\n        (?:\u306f)\n        (.*)\n        "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    sget-object p0, Lsrb;->a:Lsra;

    .line 120
    .line 121
    new-instance p0, Lackk;

    .line 122
    .line 123
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x3e

    .line 131
    .line 132
    const-string v6, "|"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")\n        (?:\u306b|\u3092)?\n        (?:\u3068\u3044\u308c\u3066|\u3068\u30bb\u30c3\u30c8|\u3092\u5165\u308c|\u3092\u30bb\u30c3\u30c8|\u3092\u8ffd\u52a0|\u3092\u52a0\u3048\u3066|\u306b\u3057\u3066|\u8a2d\u5b9a)\n        (.*)\n        "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    sget-object p0, Lsrb;->a:Lsra;

    .line 166
    .line 167
    new-instance p0, Lackk;

    .line 168
    .line 169
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0x3e

    .line 177
    .line 178
    const-string v2, "|"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "\n        (.*?)\n        (?:\u306b|\u3092)?\n        ("

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")\n        (?:\u3068\u3044\u308c\u3066|\u3068\u30bb\u30c3\u30c8|\u3092\u5165\u308c|\u3092\u30bb\u30c3\u30c8|\u3092\u8ffd\u52a0|\u3092\u8ffd\u3048\u3066|\u306b\u3057\u3066|\u306b\u8ffd\u52a0)\n        "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_4
    sget-object p0, Lsrb;->a:Lsra;

    .line 214
    .line 215
    new-instance p0, Lackk;

    .line 216
    .line 217
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0x3e

    .line 225
    .line 226
    const-string v6, "|"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ")\n        (?:\u306b|\u3092)?\n        (.*)\n        (?:\u3068\u3044\u308c\u3066|\u3068\u30bb\u30c3\u30c8|\u3092\u5165\u308c|\u3092\u30bb\u30c3\u30c8|\u3092\u8ffd\u52a0|\u3092\u52a0\u3048\u3066|\u306b\u3057\u3066|\u8a2d\u5b9a)\n        "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_5
    sget-object p0, Lsrb;->a:Lsra;

    .line 260
    .line 261
    new-instance p0, Lackk;

    .line 262
    .line 263
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v10, 0x3e

    .line 271
    .line 272
    const-string v6, "|"

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ")\n        (.*)\n        (?:\u6d88\u3057\u3066|\u3092\u524a\u9664\u3057\u3066|\u3092\u6d88\u3057\u3066\u304f\u308c\u308b|\u3092\u6d88\u53bb\u3057\u3088\u3046|\u3092\u6d88\u53bb|\u306e\u524a\u9664|\u524a\u9664\u3067|\u524a\u9664|\u3092\u524a\u9664|\u3092\u6d88\u3057\u3066)\n        "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_6
    sget-object p0, Lsrb;->a:Lsra;

    .line 306
    .line 307
    new-instance p0, Lackk;

    .line 308
    .line 309
    sget-object v0, Lsrb;->n:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v9, 0x0

    .line 316
    const/16 v10, 0x3e

    .line 317
    .line 318
    const-string v6, "|"

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ")\n        (?:\u3078\u79fb\u52d5|\u3092\u7de8\u96c6|\u306b\u79fb\u52d5|\u3092\u5165\u529b|\u306e\u7de8\u96c6|\u3092\u8ffd\u52a0|\u3092\u66f8\u304f|\u3092\u8a2d\u5b9a)\n        "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_7
    sget-object p0, Lsrb;->a:Lsra;

    .line 352
    .line 353
    new-instance p0, Lackk;

    .line 354
    .line 355
    sget-object v0, Lsrb;->t:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v5, 0x0

    .line 362
    const/16 v6, 0x3e

    .line 363
    .line 364
    const-string v2, "|"

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "\n          (?:.*)\n          ("

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ")\n          (?:.*)\n        "

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_8
    sget-object p0, Lsrb;->a:Lsra;

    .line 400
    .line 401
    new-instance p0, Lackk;

    .line 402
    .line 403
    sget-object v0, Lsrb;->m:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v9, 0x0

    .line 410
    const/16 v10, 0x3e

    .line 411
    .line 412
    const-string v6, "|"

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ") ?\n        (?:\u756a\u76ee|\u3064\u3081|\u3064\u76ee|\u500b\u76ee|\u4eba\u76ee|\u3064\u76ee\u3092\u9078\u3076|\u500b\u3081\u3092\u9078\u629e|\u4eba\u76ee\u306e\u4eba|\u756a\u76ee\u3092\u9078\u629e|\u756a\u76ee\u3092\u9078\u3076|\u756a\u76ee\u3092\u9078)\n        "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_9
    sget-object p0, Lsrb;->a:Lsra;

    .line 446
    .line 447
    new-instance p0, Lackk;

    .line 448
    .line 449
    const-string v0, "\n      (.+)\n      (?:\u3092\u53d6\u308a\u9664\u304f|\u3092\u524a\u9664)\n      "

    .line 450
    .line 451
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_a
    sget-object p0, Lsrb;->a:Lsra;

    .line 460
    .line 461
    new-instance p0, Lackk;

    .line 462
    .line 463
    const-string v0, "\n        (.+)\n        (?:\u3092\u30c1\u30a7\u30c3\u30af\u3057\u3066|\u3092\u30c1\u30a7\u30c3\u30af)\n        "

    .line 464
    .line 465
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_b
    sget-object p0, Lsqx;->a:Lsqw;

    .line 474
    .line 475
    new-instance p0, Lackk;

    .line 476
    .line 477
    sget-object v0, Lsqx;->q:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v5, 0x0

    .line 484
    const/16 v6, 0x3e

    .line 485
    .line 486
    const-string v2, "|"

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "(?:.*)(\\b"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, "\\b)(?:.*)"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_c
    sget-object p0, Lsqx;->a:Lsqw;

    .line 518
    .line 519
    new-instance p0, Lackk;

    .line 520
    .line 521
    const-string v0, "\n        (?:aggiungi)(?:\\s)*\n        (?:il |la |un |uno |una )?(?:\\s)*\n        (.+)(?:\\s)*\n        "

    .line 522
    .line 523
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_d
    sget-object p0, Lsqx;->a:Lsqw;

    .line 532
    .line 533
    new-instance p0, Lackk;

    .line 534
    .line 535
    sget-object v0, Lsqx;->m:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v8, 0x0

    .line 542
    const/16 v9, 0x3e

    .line 543
    .line 544
    const-string v5, "|"

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "\n          (?:cancella)(?:\\s)+\n          ("

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_e
    sget-object p0, Lsqx;->a:Lsqw;

    .line 578
    .line 579
    new-instance p0, Lackk;

    .line 580
    .line 581
    sget-object v0, Lsqx;->m:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v8, 0x0

    .line 588
    const/16 v9, 0x3e

    .line 589
    .line 590
    const-string v5, "|"

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, "\n        (?:aggiungi)(?:\\s)*\n        (.*)\n        (?:a)(?:\\s)*\n        (?:il|un|uno|al)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_f
    sget-object p0, Lsqx;->a:Lsqw;

    .line 624
    .line 625
    new-instance p0, Lackk;

    .line 626
    .line 627
    sget-object v0, Lsqx;->m:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v5, 0x0

    .line 634
    const/16 v6, 0x3e

    .line 635
    .line 636
    const-string v2, "|"

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v2, "\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, ")(?:\\s)*\n        (?:\u00e8|sar\u00e0)(?:\\s)*\n        (.*)\n        "

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_10
    sget-object p0, Lsqx;->a:Lsqw;

    .line 672
    .line 673
    new-instance p0, Lackk;

    .line 674
    .line 675
    sget-object v0, Lsqx;->m:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v5, 0x0

    .line 682
    const/16 v6, 0x3e

    .line 683
    .line 684
    const-string v2, "|"

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "\n        (?:imposta|modifica|cambia|sostituisci)(?:\\s)*\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, ")(?:\\s)*\n        (.*)\n        "

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_11
    sget-object p0, Lsqx;->a:Lsqw;

    .line 720
    .line 721
    new-instance p0, Lackk;

    .line 722
    .line 723
    sget-object v0, Lsqx;->m:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v8, 0x0

    .line 730
    const/16 v9, 0x3e

    .line 731
    .line 732
    const-string v5, "|"

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "\n        (?:imposta|seleziona|aggiungi a|aggiungi)(?:\\s)*\n        (?:il)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        ("

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_12
    sget-object p0, Lsqt;->a:Lsqr;

    .line 766
    .line 767
    new-array p0, v2, [Lackk;

    .line 768
    .line 769
    new-instance v2, Lackk;

    .line 770
    .line 771
    const-string v3, "\n          (?:\u091a\u0947\u0915|\u092e\u093e\u0930\u094d\u0915|\u0915\u094d\u0930\u0949\u0938|\u091f\u093f\u0915|\u0938\u0942\u091a\u0940 \u0938\u0947|\u0932\u093f\u0938\u094d\u091f \u092e\u0947\u0902 \u0938\u0947|\u0938\u0942\u091a\u0940 \u092e\u0947\u0902 \u0938\u0947)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:\u0911\u092b|\u0915\u092e\u094d\u092a\u0932\u0940\u091f|\u0915\u092e\u094d\u092a\u094d\u0932\u0947\u091f\u0947\u0921|\u0921\u0928|\u091a\u0947\u0915 \u0915\u0930\u094b|\u091a\u0947\u0915 \u0915\u0930\u0947\u0902)\n        "

    .line 772
    .line 773
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-direct {v2, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    aput-object v2, p0, v1

    .line 781
    .line 782
    new-instance v1, Lackk;

    .line 783
    .line 784
    const-string v2, "\n          (?:\u0932\u093f\u0938\u094d\u091f \u092e\u0947\u0902|\u0938\u0942\u091a\u0940 \u0938\u0947)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:\u0911\u092b|\u0915\u092e\u094d\u092a\u0932\u0940\u091f|\u0915\u092e\u094d\u092a\u094d\u0932\u0947\u091f\u0947\u0921|\u0921\u0928|\u091a\u0947\u0915 \u0915\u0930\u094b|\u091a\u0947\u0915 \u0915\u0930\u0947\u0902)\n        "

    .line 785
    .line 786
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    aput-object v1, p0, v0

    .line 794
    .line 795
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_13
    sget-object p0, Lsqx;->a:Lsqw;

    .line 801
    .line 802
    new-array p0, v2, [Lackk;

    .line 803
    .line 804
    new-instance v2, Lackk;

    .line 805
    .line 806
    sget-object v4, Lsqx;->l:Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const/4 v9, 0x0

    .line 813
    const/16 v10, 0x3e

    .line 814
    .line 815
    const-string v6, "|"

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v7, "\n        (?:seleziona|selezionare)?(?:\\s)*\n        (?:il|la)?(?:\\s)*\n        ("

    .line 826
    .line 827
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-direct {v2, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    aput-object v2, p0, v1

    .line 848
    .line 849
    new-instance v1, Lackk;

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v6, "|"

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v4, "\n            (?:il|la)?\n            (?:\\s)*\n            ("

    .line 865
    .line 866
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v2, ")\n            (?:\\s)+\n            (?:elemento)\n        "

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    aput-object v1, p0, v0

    .line 889
    .line 890
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    return-object p0

    .line 895
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
