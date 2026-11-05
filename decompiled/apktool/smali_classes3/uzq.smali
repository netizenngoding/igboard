.class public final synthetic Luzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field public final synthetic a:Luzr;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luzr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzq;->a:Luzr;

    .line 5
    .line 6
    iput p2, p0, Luzq;->b:I

    .line 7
    .line 8
    iput p3, p0, Luzq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "PhenotypeResourceReader"

    .line 2
    .line 3
    const-string v1, "Failed to read Phenotype registration resources from "

    .line 4
    .line 5
    sget-object v2, Lyeu;->a:Lyeu;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luzq;->a:Luzr;

    .line 12
    .line 13
    iget v4, p0, Luzq;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v6, v3, Luzr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Luzs;

    .line 20
    .line 21
    invoke-virtual {v7}, Luzs;->a()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object p0, v3, Luzr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luzs;

    .line 30
    .line 31
    iget-object p0, p0, Luzs;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2, v7, v4}, Luzr;->a(Laamq;Landroid/content/res/Resources;I)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Luzs;

    .line 53
    .line 54
    iget-object v4, v6, Luzs;->c:Lwhq;

    .line 55
    .line 56
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v2}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v4, Lyeu;

    .line 72
    .line 73
    iget v6, v4, Lyeu;->b:I

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x80

    .line 76
    .line 77
    iput v6, v4, Lyeu;->b:I

    .line 78
    .line 79
    iput-wide v8, v4, Lyeu;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    iget-object v1, v4, Lyeu;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lykt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v3, Luzr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 94
    .line 95
    invoke-static {v1, v6, v4}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v1, Lyeu;

    .line 101
    .line 102
    iget-object v4, v1, Lyeu;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Luzr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v1, v1, Lyeu;->h:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    check-cast v6, Luzs;

    .line 115
    .line 116
    iget-object v8, v6, Luzs;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/16 v1, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gez v12, :cond_3

    .line 130
    .line 131
    invoke-static {v8, v1, v4}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_1
    iget-object v1, v2, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v1, Lyeu;

    .line 138
    .line 139
    iget v1, v1, Lyeu;->c:I

    .line 140
    .line 141
    if-eq v1, v11, :cond_2

    .line 142
    .line 143
    iget-object v1, v6, Luzs;->d:Lwhq;

    .line 144
    .line 145
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v2, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v6, Lyeu;

    .line 160
    .line 161
    iput v11, v6, Lyeu;->c:I

    .line 162
    .line 163
    iput-object v1, v6, Lyeu;->d:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_2
    iget p0, p0, Luzq;->c:I

    .line 166
    .line 167
    invoke-virtual {v2}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v1, Lyeu;

    .line 173
    .line 174
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v6, v1, Lyeu;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v10

    .line 180
    iput v6, v1, Lyeu;->b:I

    .line 181
    .line 182
    iput-object v4, v1, Lyeu;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast v1, Lyeu;

    .line 190
    .line 191
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x7

    .line 195
    iput v4, v1, Lyeu;->e:I

    .line 196
    .line 197
    iput-object v8, v1, Lyeu;->f:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v1, Lyeu;

    .line 205
    .line 206
    iput v9, v1, Lyeu;->k:I

    .line 207
    .line 208
    iget v4, v1, Lyeu;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x20

    .line 211
    .line 212
    iput v4, v1, Lyeu;->b:I

    .line 213
    .line 214
    if-nez p0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lyeu;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x4

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v2, "auto-subpackage"

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const-string v2, "configuration-package"

    .line 238
    .line 239
    aput-object v2, v1, v10

    .line 240
    .line 241
    aput-object v0, v1, v11

    .line 242
    .line 243
    aput-object v4, v1, v9

    .line 244
    .line 245
    const-string v0, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_4
    sget-object v1, Luzo;->a:Luzo;

    .line 256
    .line 257
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :try_start_2
    invoke-virtual {v3, v1, v7, p0}, Luzr;->a(Laamq;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    iget-object p0, v1, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast p0, Luzo;

    .line 267
    .line 268
    iget-object p0, p0, Luzo;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v3, Luzr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    iget-object v3, v1, Laali;->b:Laaln;

    .line 277
    .line 278
    check-cast v3, Luzo;

    .line 279
    .line 280
    iget-object v3, v3, Luzo;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 283
    .line 284
    invoke-static {p0, v4, v3, v0}, Lzli;->bn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Laali;->t()V

    .line 288
    .line 289
    .line 290
    iget-object p0, v1, Laali;->b:Laaln;

    .line 291
    .line 292
    check-cast p0, Luzo;

    .line 293
    .line 294
    iget v0, p0, Luzo;->b:I

    .line 295
    .line 296
    and-int/lit8 v0, v0, -0x2

    .line 297
    .line 298
    iput v0, p0, Luzo;->b:I

    .line 299
    .line 300
    sget-object v0, Luzo;->a:Luzo;

    .line 301
    .line 302
    iget-object v0, v0, Luzo;->c:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p0, Luzo;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Luzo;

    .line 311
    .line 312
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v2}, Laali;->t()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Laali;->b:Laaln;

    .line 320
    .line 321
    check-cast v0, Lyeu;

    .line 322
    .line 323
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lyeu;->b:I

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x100

    .line 329
    .line 330
    iput v1, v0, Lyeu;->b:I

    .line 331
    .line 332
    iput-object p0, v0, Lyeu;->m:Laakp;

    .line 333
    .line 334
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lyeu;

    .line 339
    .line 340
    return-object p0

    .line 341
    :catch_0
    iget-object p0, v3, Luzr;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Luzs;

    .line 344
    .line 345
    iget-object p0, p0, Luzs;->a:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "Failed to read Phenotype HeterodyneInfo resources from "

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v0, "Empty configuration package"

    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :catch_1
    iget-object p0, v3, Luzr;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Luzs;

    .line 372
    .line 373
    iget-object p0, p0, Luzs;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :catch_2
    iget-object p0, v3, Luzr;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Luzs;

    .line 390
    .line 391
    iget-object p0, p0, Luzs;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :goto_0
    return-object v5
.end method
