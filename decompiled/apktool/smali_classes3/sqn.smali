.class public final synthetic Lsqn;
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
    iput p1, p0, Lsqn;->$cid:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsqn;->$cid:I

    .line 4
    .line 5
    const-string v1, "\n            (.*)\n            (?:\\s)+\n            ("

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, ")\n            (?:\\s)+\n            (?:\u092e\u0947\u0902)\n          "

    .line 9
    .line 10
    const-string v4, "\n        (?:der|die|das)?(?:\\s)*\n        ("

    .line 11
    .line 12
    const-string v5, "\\b)(?:.*)"

    .line 13
    .line 14
    const-string v6, "(?:.*)(\\b"

    .line 15
    .line 16
    const-string v7, ")(?:\\s)*\n        (?:feld)?\n        "

    .line 17
    .line 18
    const-string v8, "\n            ("

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsqt;->a:Lsqr;

    .line 27
    .line 28
    new-array v0, v2, [Lackk;

    .line 29
    .line 30
    new-instance v1, Lackk;

    .line 31
    .line 32
    const-string v2, "\n            (?:\u0921\u093f\u0932\u0940\u091f)\n            (?:\\s)+\n            (.*)\n          "

    .line 33
    .line 34
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, v10

    .line 42
    .line 43
    new-instance v1, Lackk;

    .line 44
    .line 45
    const-string v2, "\n            (?:\u0938\u0942\u091a\u0940 \u0938\u0947)\n            (?:\\s)+\n            (.*)\n            (?:\\s)+\n            (?:\u0939\u091f\u093e\u0913|\u0939\u091f\u093e\u090f\u0901)\n          "

    .line 46
    .line 47
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v9

    .line 55
    .line 56
    new-instance v1, Lackk;

    .line 57
    .line 58
    const-string v2, "\n            (.*)\n            (?:\\s)+\n            (?:\u0939\u091f\u093e\u090f\u0901|\u092e\u093f\u091f\u093e\u090f\u0901|\u0921\u093f\u0932\u0940\u091f \u0915\u0930\u094b)\n          "

    .line 59
    .line 60
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v11

    .line 68
    .line 69
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lsqt;->a:Lsqr;

    .line 75
    .line 76
    new-instance v0, Lackk;

    .line 77
    .line 78
    const-string v1, "\n          (?:\u0938\u0942\u091a\u0940 \u092e\u0947\u0902|\u0932\u093f\u0938\u094d\u091f \u092e\u0947\u0902)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:\u091c\u094b\u0921\u093c\u094b|\u091c\u094b\u0921\u093c\u0947\u0902)\n        "

    .line 79
    .line 80
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Lsqt;->a:Lsqr;

    .line 89
    .line 90
    new-instance v0, Lackk;

    .line 91
    .line 92
    sget-object v1, Lsqt;->n:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x3e

    .line 100
    .line 101
    const-string v3, "|"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "\n          (?:\u0928\u0908)?\n          (?:\\s)+\n          ("

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")\n          (?:\\s)+\n          (?:\u0938\u0942\u091a\u0940 \u092c\u0928\u093e\u0913|\u0938\u0942\u091a\u0940 \u092c\u0928\u093e\u090f\u0901|\u0932\u093f\u0938\u094d\u091f \u092c\u0928\u093e\u0913|\u0932\u093f\u0938\u094d\u091f \u092c\u0928\u093e\u090f\u0901)\n        "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lsqt;->a:Lsqr;

    .line 137
    .line 138
    new-array v0, v11, [Lackk;

    .line 139
    .line 140
    new-instance v2, Lackk;

    .line 141
    .line 142
    sget-object v3, Lsqt;->m:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x3e

    .line 150
    .line 151
    const-string v12, "|"

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")\n            (?:\\s)+\n            (?:\u0938\u0947 \u0939\u091f\u093e\u0913|\u0938\u0947 \u0939\u091f\u093e\u090f\u0901|\u0938\u0947 \u092e\u093f\u091f\u093e\u090f\u0901|\u0938\u0947 \u092e\u093f\u091f\u093e\u0913)\n          "

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v0, v10

    .line 184
    .line 185
    new-instance v1, Lackk;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v15, 0x3e

    .line 192
    .line 193
    const-string v11, "|"

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "\n            (.*)\n            (?:\\s)+\n            (?:\u0939\u091f\u093e\u0913|\u0939\u091f\u093e\u090f\u0901|\u092e\u093f\u091f\u093e\u090f\u0901|\u092e\u093f\u091f\u093e\u0913)\n            (?:\\s)+\n            ("

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ")\n            (?:\\s)+\n            (?:\u0938\u0947)\n        "

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v0, v9

    .line 227
    .line 228
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    sget-object v0, Lsqt;->a:Lsqr;

    .line 234
    .line 235
    new-array v0, v11, [Lackk;

    .line 236
    .line 237
    new-instance v2, Lackk;

    .line 238
    .line 239
    sget-object v4, Lsqt;->m:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x3e

    .line 247
    .line 248
    const-string v12, "|"

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v11 .. v16}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ")\n            (?:\\s)+\n            (?:\u092e\u0947\u0902 \u091c\u094b\u0921\u093c\u094b|\u092e\u0947\u0902 \u091c\u094b\u0921\u093c\u0947\u0902)\n          "

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v0, v10

    .line 281
    .line 282
    new-instance v1, Lackk;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/16 v15, 0x3e

    .line 289
    .line 290
    const-string v11, "|"

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v10 .. v15}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "\n            (.*)\n            (?:\\s)+\n            (?:\u091c\u094b\u0921\u093c\u094b|\u091c\u094b\u0921\u093c\u0947\u0902)\n            (?:\\s)+\n            ("

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    aput-object v1, v0, v9

    .line 322
    .line 323
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_4
    sget-object v0, Lsqt;->a:Lsqr;

    .line 329
    .line 330
    new-instance v0, Lackk;

    .line 331
    .line 332
    sget-object v1, Lsqt;->m:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x3e

    .line 340
    .line 341
    const-string v3, "|"

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "\n          (.*)\n          (?:\\s)+\n          ("

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ")\n          (?:\\s)+\n          (?:\u0938\u0947\u091f \u0915\u0930\u094b|\u0938\u0947\u091f \u0915\u0930\u0947\u0902|\u0938\u0947\u091f)\n        "

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_5
    sget-object v0, Lsqt;->a:Lsqr;

    .line 377
    .line 378
    new-array v0, v2, [Lackk;

    .line 379
    .line 380
    new-instance v1, Lackk;

    .line 381
    .line 382
    sget-object v2, Lsqt;->m:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x3e

    .line 391
    .line 392
    const-string v13, "|"

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static/range {v12 .. v17}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, ")\n            (?:\\s)+\n            (?:\u0938\u0947 \u092a\u0942\u0930\u093e \u091f\u0947\u0915\u094d\u0938\u094d\u091f \u092e\u093f\u091f\u093e\u090f\u0901|\u0938\u0947 \u0938\u092c \u092e\u093f\u091f\u093e\u0913|\u0938\u0947 \u092a\u0942\u0930\u093e \u091f\u0947\u0915\u094d\u0938\u094d\u091f \u092e\u093f\u091f\u093e\u0913|\u0938\u0947 \u0938\u092c \u092e\u093f\u091f\u093e\u090f\u0901|\u0938\u0947 \u092a\u0942\u0930\u093e \u092e\u093f\u091f\u093e\u0913|\u0938\u0947 \u092a\u0942\u0930\u093e \u092e\u093f\u091f\u093e\u090f\u0901|\u092e\u093f\u091f\u093e\u090f\u0901)\n          "

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v1, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v0, v10

    .line 425
    .line 426
    new-instance v1, Lackk;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const-string v13, "|"

    .line 433
    .line 434
    invoke-static/range {v12 .. v17}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v5, "\n            (?:\u092a\u0942\u0930\u093e \u091f\u0947\u0915\u094d\u0938\u094d\u091f \u092e\u093f\u091f\u093e\u090f\u0901|\u0938\u092c \u092e\u093f\u091f\u093e\u0913|\u092a\u0942\u0930\u093e \u091f\u0947\u0915\u094d\u0938\u094d\u091f \u092e\u093f\u091f\u093e\u0913|\u0938\u092c \u092e\u093f\u091f\u093e\u090f\u0901|\u092a\u0942\u0930\u093e \u092e\u093f\u091f\u093e\u0913|\u092a\u0942\u0930\u093e \u092e\u093f\u091f\u093e\u090f\u0901)\n            (?:\\s)+\n            ("

    .line 441
    .line 442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, ")\n            (?:\\s)+\n            (?:\u0938\u0947)\n          "

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v1, v3}, Lackk;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    aput-object v1, v0, v9

    .line 465
    .line 466
    new-instance v1, Lackk;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v13, "|"

    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, ")\n            (?:\\s)+\n            (?:\u092d\u093e\u0917 \u092e\u093f\u091f\u093e\u090f\u0901)\n          "

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v0, v11

    .line 503
    .line 504
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_6
    sget-object v0, Lsqt;->a:Lsqr;

    .line 510
    .line 511
    new-array v0, v11, [Lackk;

    .line 512
    .line 513
    new-instance v1, Lackk;

    .line 514
    .line 515
    sget-object v2, Lsqt;->m:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x3e

    .line 523
    .line 524
    const-string v12, "|"

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static/range {v11 .. v16}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v4, ")\n            (?:\\s)+\n            (?:\u092e\u0947\u0902 \u091c\u093e\u0913|\u092e\u0947\u0902 \u091c\u093e\u090f\u0901|\u091c\u094b\u0921\u093c\u0947\u0902)\n          "

    .line 541
    .line 542
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v1, v4}, Lackk;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    aput-object v1, v0, v10

    .line 557
    .line 558
    new-instance v1, Lackk;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/16 v15, 0x3e

    .line 565
    .line 566
    const-string v11, "|"

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static/range {v10 .. v15}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v5, "\n            (?:\u091c\u093e\u0913|\u091c\u093e\u090f\u0901)\n            (?:\\s)+\n            ("

    .line 576
    .line 577
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v1, v2}, Lackk;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    aput-object v1, v0, v9

    .line 598
    .line 599
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_7
    sget-object v0, Lsqt;->a:Lsqr;

    .line 605
    .line 606
    new-instance v0, Lackk;

    .line 607
    .line 608
    sget-object v1, Lsqt;->l:Ljava/util/Map;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v6, 0x0

    .line 615
    const/16 v7, 0x3e

    .line 616
    .line 617
    const-string v3, "|"

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "\n          ("

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, ")\n          (?:\\s)+\n          (?:\u0938\u093f\u0932\u0947\u0915\u094d\u091f \u0915\u0930\u0947\u0902|\u0938\u093f\u0932\u0947\u0915\u094d\u091f \u0915\u0930\u094b|\u091a\u0941\u0928\u0947\u0902|\u091a\u0941\u0928\u094b|\u0915\u094b \u091a\u0941\u0928\u0947\u0902|\u0915\u094b \u091a\u0941\u0928\u094b|\u0938\u0947\u0932\u0947\u0915\u094d\u091f \u0915\u0930\u0947\u0902|\u0938\u0947\u0932\u0947\u0915\u094d\u091f \u0915\u0930\u094b|\u0906\u0907\u091f\u092e)\n        "

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_8
    sget-object v0, Lsqp;->a:Lsqo;

    .line 653
    .line 654
    new-instance v0, Lackk;

    .line 655
    .line 656
    const-string v1, "\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?: abhaken)(?:\\s)*\n        "

    .line 657
    .line 658
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_9
    sget-object v0, Lsqp;->a:Lsqo;

    .line 667
    .line 668
    new-instance v0, Lackk;

    .line 669
    .line 670
    const-string v1, "\n        (?:f\u00fcge)(?:\\s)*\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?:hinzu)(?:\\s)*\n        "

    .line 671
    .line 672
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_a
    sget-object v0, Lsqp;->a:Lsqo;

    .line 681
    .line 682
    new-instance v0, Lackk;

    .line 683
    .line 684
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v6, 0x0

    .line 691
    const/16 v7, 0x3e

    .line 692
    .line 693
    const-string v3, "|"

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v3, "\n        (?:f\u00fcge)?(?:\\s)*\n        (.*)\n        (?:zu|in)(?:\\s)*\n        (?:dem)?(?:\\s)*\n        ("

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v1, ")(?:\\s)*\n        (?:feld)?\n        (?:hinzu|hinzuf\u00fcgen)(?:\\s)*\n        "

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_b
    sget-object v0, Lsqp;->a:Lsqo;

    .line 729
    .line 730
    new-instance v0, Lackk;

    .line 731
    .line 732
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v6, 0x0

    .line 739
    const/16 v7, 0x3e

    .line 740
    .line 741
    const-string v3, "|"

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "\n        (.*)\n        (?:in|auf|als)(?:\\s)*\n        ("

    .line 752
    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, ")(?:\\s)*\n        (?:setzen)(?:\\s)*\n        "

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_c
    sget-object v0, Lsqp;->a:Lsqo;

    .line 777
    .line 778
    new-instance v0, Lackk;

    .line 779
    .line 780
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const/4 v9, 0x0

    .line 787
    const/16 v10, 0x3e

    .line 788
    .line 789
    const-string v6, "|"

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|auf)(?:\\s)*\n        (.*)\n        (?:setzen)\n        "

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_d
    sget-object v0, Lsqp;->a:Lsqo;

    .line 823
    .line 824
    new-instance v0, Lackk;

    .line 825
    .line 826
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const/4 v9, 0x0

    .line 833
    const/16 v10, 0x3e

    .line 834
    .line 835
    const-string v6, "|"

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:ist)(?:\\s)*\n        (.*)\n        "

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_e
    sget-object v0, Lsqp;->a:Lsqo;

    .line 869
    .line 870
    new-instance v0, Lackk;

    .line 871
    .line 872
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/4 v6, 0x0

    .line 879
    const/16 v7, 0x3e

    .line 880
    .line 881
    const-string v3, "|"

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v3, "\n        (?:\u00e4ndere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 892
    .line 893
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|an|auf)(?:\\s)*\n        (.*)\n        "

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_f
    sget-object v0, Lsqp;->a:Lsqo;

    .line 917
    .line 918
    new-instance v0, Lackk;

    .line 919
    .line 920
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    const/4 v12, 0x0

    .line 927
    const/16 v13, 0x3e

    .line 928
    .line 929
    const-string v9, "|"

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static/range {v8 .. v13}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v3, "\n        (?:l\u00f6sche|entferne|wische|storniere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 940
    .line 941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_10
    sget-object v0, Lsqp;->a:Lsqo;

    .line 963
    .line 964
    new-instance v0, Lackk;

    .line 965
    .line 966
    sget-object v1, Lsqp;->s:Ljava/util/Map;

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/4 v11, 0x0

    .line 973
    const/16 v12, 0x3e

    .line 974
    .line 975
    const-string v8, "|"

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v10, 0x0

    .line 979
    invoke-static/range {v7 .. v12}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_11
    sget-object v0, Lsqp;->a:Lsqo;

    .line 1003
    .line 1004
    new-instance v0, Lackk;

    .line 1005
    .line 1006
    const-string v1, "\n      (?:die |den |das |der |dies )?(?:\\s)*\n      (.+)(?:\\s)*\n      (?: entfernen)(?:\\s)*\n      "

    .line 1007
    .line 1008
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_12
    sget-object v0, Lsql;->a:Lsqk;

    .line 1017
    .line 1018
    new-instance v0, Lackk;

    .line 1019
    .line 1020
    sget-object v1, Lsql;->q:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/16 v12, 0x3e

    .line 1028
    .line 1029
    const-string v8, "|"

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-static/range {v7 .. v12}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_13
    sget-object v0, Lsqp;->a:Lsqo;

    .line 1057
    .line 1058
    new-instance v0, Lackk;

    .line 1059
    .line 1060
    sget-object v1, Lsqp;->l:Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/16 v13, 0x3e

    .line 1068
    .line 1069
    const-string v9, "|"

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    invoke-static/range {v8 .. v13}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v3, "\n        (?:wechsle)(?:\\s)*\n        (?:in)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 1080
    .line 1081
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
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
