.class public final synthetic Lsqe;
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
    iput p1, p0, Lsqe;->$cid:I

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
    .locals 8

    .line 1
    iget p0, p0, Lsqe;->$cid:I

    .line 2
    .line 3
    const-string v0, ")(?:\\s)*\n        (?:field)?\n        "

    .line 4
    .line 5
    const-string v1, ")\n        "

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsql;->a:Lsqk;

    .line 11
    .line 12
    new-instance p0, Lackk;

    .line 13
    .line 14
    const-string v0, "\n        (?:ajoute|ajouter)(?:\\s)*\n        (?:le |la |un |une )?(?:\\s)*\n        (.+)(?:\\s)*\n        "

    .line 15
    .line 16
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lsql;->a:Lsqk;

    .line 25
    .line 26
    new-instance p0, Lackk;

    .line 27
    .line 28
    sget-object v0, Lsql;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x3e

    .line 36
    .line 37
    const-string v3, "|"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "\n          (?:effacer)(?:\\s)+\n          (?:le|la|l\')?(?:\\s)*\n          ("

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lsql;->a:Lsqk;

    .line 71
    .line 72
    new-instance p0, Lackk;

    .line 73
    .line 74
    sget-object v0, Lsql;->m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3e

    .line 82
    .line 83
    const-string v3, "|"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "\n        (?:ajoute|ajouter)(?:\\s)*\n        (.*)\n        (?:au|aux|en)(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Lsql;->a:Lsqk;

    .line 117
    .line 118
    new-instance p0, Lackk;

    .line 119
    .line 120
    sget-object v0, Lsql;->m:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x3e

    .line 128
    .line 129
    const-string v2, "|"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ")(?:\\s)*\n        (?:est|sera)(?:\\s)*\n        (.*)\n        "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_3
    sget-object p0, Lsql;->a:Lsqk;

    .line 165
    .line 166
    new-instance p0, Lackk;

    .line 167
    .line 168
    sget-object v0, Lsql;->m:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x3e

    .line 176
    .line 177
    const-string v2, "|"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "\n        (?:met|mets|mettre|change|changer|remplace|remplacer)(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ")(?:\\s)*\n        (?:\u00e0|en|par)(?:\\s)*\n        (.*)\n        "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_4
    sget-object p0, Lsql;->a:Lsqk;

    .line 213
    .line 214
    new-instance p0, Lackk;

    .line 215
    .line 216
    sget-object v0, Lsql;->m:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x3e

    .line 224
    .line 225
    const-string v3, "|"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "\n        (?:va|aller|ajoute|ajouter|met|mets|mettre)(?:\\s)+\n        (?:au|aux|en)?(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_5
    sget-object p0, Lsql;->a:Lsqk;

    .line 259
    .line 260
    new-instance p0, Lackk;

    .line 261
    .line 262
    sget-object v0, Lsql;->g:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x3e

    .line 270
    .line 271
    const-string v3, "|"

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "\n        (?:s\u00e9lectionne)?(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        ("

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_6
    sget-object p0, Lsqi;->a:Lsqf;

    .line 305
    .line 306
    new-instance p0, Lackk;

    .line 307
    .line 308
    const-string v0, "\n        (show)?\\s?\n        (all|more)\\s\n        (fixes|options)\n      "

    .line 309
    .line 310
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_7
    sget-object p0, Lsqi;->a:Lsqf;

    .line 319
    .line 320
    new-instance p0, Lackk;

    .line 321
    .line 322
    const-string v0, "\n        (please)?\\s?\n        (fix|proofread)\\s?\n        (it|all|everything|this|that|((my|the|this)?\\s?(message|text)))?\n        "

    .line 323
    .line 324
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_8
    sget-object p0, Lsqi;->a:Lsqf;

    .line 333
    .line 334
    new-instance p0, Lackk;

    .line 335
    .line 336
    sget-object v0, Lsqi;->k:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v5, 0x0

    .line 343
    const/16 v6, 0x3e

    .line 344
    .line 345
    const-string v2, "|"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "(?:.*)(\\b"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "\\b)(?:.*)"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_9
    sget-object p0, Lsqi;->a:Lsqf;

    .line 377
    .line 378
    new-instance p0, Lackk;

    .line 379
    .line 380
    const-string v0, "\n        (?:add|create|insert|make)(?:\\s)\n        (?:a|an)(?:\\s)\n        ((.*)\\s|)\n        (?:list$)\n        "

    .line 381
    .line 382
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_a
    sget-object p0, Lsqi;->a:Lsqf;

    .line 391
    .line 392
    new-instance p0, Lackk;

    .line 393
    .line 394
    const-string v0, "\n        (?:remove|delete|erase)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: from here| from (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "

    .line 395
    .line 396
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_b
    sget-object p0, Lsqi;->a:Lsqf;

    .line 405
    .line 406
    const/4 p0, 0x2

    .line 407
    new-array p0, p0, [Lackk;

    .line 408
    .line 409
    new-instance v0, Lackk;

    .line 410
    .line 411
    const-string v1, "\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:the |a |an )?(?:\\s)*\n          (.+)(?:\\s)*\n          (?: as)?(?:\\s)*\n          (?: done| off| complete| completed)(?:\\s)*\n          "

    .line 412
    .line 413
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    aput-object v0, p0, v1

    .line 422
    .line 423
    new-instance v0, Lackk;

    .line 424
    .line 425
    const-string v1, "\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:off )?(?:\\s)*\n          (?:the |a |an )?(?:\\s)*\n          (.+?)(?:\\s)*\n          (?: (?:from |in )(?:my |this |the |the current )?list)?\n          (?:\\s)*\n          "

    .line 426
    .line 427
    invoke-static {v1}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    aput-object v0, p0, v1

    .line 436
    .line 437
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_c
    sget-object p0, Lsqi;->a:Lsqf;

    .line 443
    .line 444
    new-instance p0, Lackk;

    .line 445
    .line 446
    const-string v0, "\n        (?:add)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: here| to (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "

    .line 447
    .line 448
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_d
    sget-object p0, Lsqi;->a:Lsqf;

    .line 457
    .line 458
    new-instance p0, Lackk;

    .line 459
    .line 460
    sget-object v1, Lsqi;->j:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v7, 0x3e

    .line 468
    .line 469
    const-string v3, "|"

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "\n        (?:add)(?:\\s)*\n        (.*)\n        (?:to)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_e
    sget-object p0, Lsqi;->a:Lsqf;

    .line 503
    .line 504
    new-instance p0, Lackk;

    .line 505
    .line 506
    sget-object v0, Lsqi;->j:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v5, 0x0

    .line 513
    const/16 v6, 0x3e

    .line 514
    .line 515
    const-string v2, "|"

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "\n        (?:the |a )?(?:\\s)*\n        (?:new )?(?:\\s)*\n        ("

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, ")(?:\\s)*\n        (?: is | will be )(?:\\s)*\n        (.*)\n        "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_f
    sget-object p0, Lsqi;->a:Lsqf;

    .line 551
    .line 552
    new-instance p0, Lackk;

    .line 553
    .line 554
    sget-object v0, Lsqi;->j:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v6, 0x3e

    .line 562
    .line 563
    const-string v2, "|"

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "\n        (?:set|update|change|replace)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (?:new)?(?:\\s)*\n        ("

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, ")(?:\\s)*\n        (?:field)?(?:\\s)*\n        (?:to|as|with)(?:\\s)*\n        (.*)\n        "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_10
    sget-object p0, Lsqi;->a:Lsqf;

    .line 599
    .line 600
    new-instance p0, Lackk;

    .line 601
    .line 602
    sget-object v1, Lsqi;->j:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v6, 0x0

    .line 609
    const/16 v7, 0x3e

    .line 610
    .line 611
    const-string v3, "|"

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "\n        (?:clear|delete)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 622
    .line 623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_11
    sget-object p0, Lsqi;->a:Lsqf;

    .line 645
    .line 646
    new-instance p0, Lackk;

    .line 647
    .line 648
    sget-object v1, Lsqi;->j:Ljava/util/Map;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/4 v6, 0x0

    .line 655
    const/16 v7, 0x3e

    .line 656
    .line 657
    const-string v3, "|"

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "\n        (?:set|move to|focus|add to|add)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 668
    .line 669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_12
    sget-object p0, Lsqb;->a:Lsqa;

    .line 691
    .line 692
    new-instance p0, Lackk;

    .line 693
    .line 694
    sget-object v0, Lsqb;->o:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v5, 0x0

    .line 701
    const/16 v6, 0x3e

    .line 702
    .line 703
    const-string v2, "|"

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v2, "\n          (?:\u5c07)\n          (.*)\n          (?:\u5f9e)\n          ("

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, ")\n          (?:\u4e2d\u522a\u9664|\u4e2d\u79fb\u9664)\n        "

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_13
    sget-object p0, Lsqi;->a:Lsqf;

    .line 739
    .line 740
    new-instance p0, Lackk;

    .line 741
    .line 742
    sget-object v0, Lsqi;->i:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v5, 0x0

    .line 749
    const/16 v6, 0x3e

    .line 750
    .line 751
    const-string v2, "|"

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "\n        (?:select|pick|choose)?(?:\\s)*\n        (?:the)?(?:\\s)*\n        ("

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, ")(?:\\s)*\n        (?:one)?\n        "

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lsqa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {p0, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    nop

    .line 787
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
