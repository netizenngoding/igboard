.class public final synthetic Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lwns;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limm;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Limm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Limm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Limo;->a:Lwvx;

    .line 4
    .line 5
    iget-object v0, p0, Limm;->a:Lwns;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Limm;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    if-le v4, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v4, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v5, ""

    .line 59
    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v2, v5

    .line 84
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    sget-object v2, Limo;->a:Lwvx;

    .line 147
    .line 148
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lwvu;

    .line 153
    .line 154
    const/16 v3, 0x13c

    .line 155
    .line 156
    const-string v4, "P13nPostProcessor.java"

    .line 157
    .line 158
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 159
    .line 160
    const-string v6, "buildSpans"

    .line 161
    .line 162
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lwvu;

    .line 167
    .line 168
    const-string v3, "P13n rewrote transcript [news3]"

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laary;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v0, Laary;->a:Laary;

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Laary;->j:Laarx;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    sget-object v2, Laarx;->a:Laarx;

    .line 197
    .line 198
    :cond_7
    iget v2, v2, Laarx;->b:I

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Laary;->j:Laarx;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget-object v0, Laarx;->a:Laarx;

    .line 209
    .line 210
    :cond_8
    iget-object v2, v0, Laarx;->e:Laasx;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    sget-object v2, Laasx;->a:Laasx;

    .line 215
    .line 216
    :cond_9
    iget-object p0, p0, Limm;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v2, Laasx;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_a
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v3, Laasx;

    .line 250
    .line 251
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v4, v3, Laasx;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    iput v4, v3, Laasx;->b:I

    .line 259
    .line 260
    iput-object p1, v3, Laasx;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Laasx;

    .line 267
    .line 268
    iget-object v3, v2, Laasx;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v2, Laasx;->e:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v2, Laary;

    .line 296
    .line 297
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget v3, v2, Laary;->b:I

    .line 301
    .line 302
    or-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    iput v3, v2, Laary;->b:I

    .line 305
    .line 306
    iput-object p1, v2, Laary;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Laali;->t()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Laali;->b:Laaln;

    .line 316
    .line 317
    check-cast v0, Laarx;

    .line 318
    .line 319
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iput-object p0, v0, Laarx;->e:Laasx;

    .line 323
    .line 324
    iget p0, v0, Laarx;->b:I

    .line 325
    .line 326
    or-int/lit8 p0, p0, 0x10

    .line 327
    .line 328
    iput p0, v0, Laarx;->b:I

    .line 329
    .line 330
    invoke-virtual {v1}, Laali;->t()V

    .line 331
    .line 332
    .line 333
    iget-object p0, v1, Laali;->b:Laaln;

    .line 334
    .line 335
    check-cast p0, Laary;

    .line 336
    .line 337
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Laarx;

    .line 342
    .line 343
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Laary;->j:Laarx;

    .line 347
    .line 348
    iget p1, p0, Laary;->b:I

    .line 349
    .line 350
    or-int/lit8 p1, p1, 0x40

    .line 351
    .line 352
    iput p1, p0, Laary;->b:I

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-virtual {v1}, Laali;->t()V

    .line 356
    .line 357
    .line 358
    iget-object p0, v1, Laali;->b:Laaln;

    .line 359
    .line 360
    check-cast p0, Laary;

    .line 361
    .line 362
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget v0, p0, Laary;->b:I

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, p0, Laary;->b:I

    .line 370
    .line 371
    iput-object p1, p0, Laary;->c:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Laary;

    .line 378
    .line 379
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_c
    return-object v0
.end method
