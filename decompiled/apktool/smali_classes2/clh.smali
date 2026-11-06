.class public final Lclh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjo;Lacfd;Lacgy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lclh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lclh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcjo;Lacfd;Lacgy;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lclh;->$cid:I

    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lclh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lvym;Lachc;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lclh;->$cid:I

    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lclh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lclh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Lclh;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lclh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lckt;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Lclh;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lclh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lckt;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Lclh;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lclh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lclh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    sget-object v0, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v1, p0, Lclh;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lclh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lacwv;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lclh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lclh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lacwv;

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v2, p0, Lclh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Lclh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lclh;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lacwv;->d()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lacwv;->d()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laclu;

    .line 69
    .line 70
    invoke-static {p1}, Laclx;->r(Laclu;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lclh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lclh;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lvym;

    .line 78
    .line 79
    iget-object p1, p1, Lvym;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lclh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lclh;->b:I

    .line 86
    .line 87
    sget-object v1, Lwes;->a:Lwes;

    .line 88
    .line 89
    invoke-static {v1, p1, p0}, Lachu;->x(Lachc;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lachu;->A(Lacfd;)Lacfd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lacde;->a:Lacde;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    sget-object v0, Lacfl;->a:Lacfl;

    .line 106
    .line 107
    iget v6, p0, Lclh;->b:I

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-eq v6, v5, :cond_6

    .line 112
    .line 113
    if-eq v6, v4, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lclh;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v6, v2, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    check-cast v3, Lckt;

    .line 125
    .line 126
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v5, p0, Lclh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lckt;

    .line 135
    .line 136
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v5, p0, Lclh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lckt;

    .line 145
    .line 146
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Lckt;

    .line 157
    .line 158
    sget-object p1, Lcjw;->b:Lcjw;

    .line 159
    .line 160
    iput-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lclh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lclh;->b:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lckt;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eq v5, v0, :cond_9

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    move-object v5, p1

    .line 174
    move-object p1, v8

    .line 175
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lclh;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcjo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcjo;->b()Lciy;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lclh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Lclh;->b:I

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lciy;->a(Lacfd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eq p1, v0, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_3
    iget-object p1, p0, Lclh;->e:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v7, Lcjp;

    .line 206
    .line 207
    invoke-direct {v7, v3, p1, v4}, Lcjp;-><init>(Lacfd;Lacgy;I)V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, Lclh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, p0, Lclh;->b:I

    .line 215
    .line 216
    check-cast v5, Lcjw;

    .line 217
    .line 218
    invoke-virtual {v6, v5, v7, p0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eq p1, v0, :cond_9

    .line 223
    .line 224
    move-object v3, v6

    .line 225
    :goto_4
    iput-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Lclh;->b:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lckt;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_a

    .line 234
    .line 235
    :cond_9
    return-object v0

    .line 236
    :cond_a
    move-object v3, p1

    .line 237
    move-object p1, v1

    .line 238
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    iget-object p0, p0, Lclh;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcjo;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lciy;->b()V

    .line 255
    .line 256
    .line 257
    :cond_b
    return-object v3

    .line 258
    :cond_c
    sget-object v0, Lacfl;->a:Lacfl;

    .line 259
    .line 260
    iget v6, p0, Lclh;->b:I

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    if-eq v6, v5, :cond_f

    .line 265
    .line 266
    if-eq v6, v4, :cond_e

    .line 267
    .line 268
    iget-object v3, p0, Lclh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    if-eq v6, v2, :cond_d

    .line 271
    .line 272
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_d
    check-cast v3, Lckt;

    .line 278
    .line 279
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    iget-object v4, p0, Lclh;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, p0, Lclh;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lckt;

    .line 288
    .line 289
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-object v5, p0, Lclh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lckt;

    .line 298
    .line 299
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, p1

    .line 309
    check-cast v6, Lckt;

    .line 310
    .line 311
    sget-object p1, Lcjw;->b:Lcjw;

    .line 312
    .line 313
    iput-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, p0, Lclh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, p0, Lclh;->b:I

    .line 318
    .line 319
    invoke-virtual {v6}, Lckt;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eq v5, v0, :cond_12

    .line 324
    .line 325
    move-object v8, v5

    .line 326
    move-object v5, p1

    .line 327
    move-object p1, v8

    .line 328
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_11

    .line 335
    .line 336
    iget-object p1, p0, Lclh;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lcjo;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcjo;->b()Lciy;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object v6, p0, Lclh;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, p0, Lclh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, p0, Lclh;->b:I

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Lciy;->a(Lacfd;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eq p1, v0, :cond_12

    .line 355
    .line 356
    :cond_11
    move-object v4, v5

    .line 357
    move-object v5, v6

    .line 358
    :goto_7
    iget-object p1, p0, Lclh;->e:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v6, Lcjp;

    .line 361
    .line 362
    invoke-direct {v6, v3, p1, v2, v3}, Lcjp;-><init>(Lacfd;Lacgy;I[B)V

    .line 363
    .line 364
    .line 365
    iput-object v5, p0, Lclh;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v3, p0, Lclh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput v2, p0, Lclh;->b:I

    .line 370
    .line 371
    check-cast v4, Lcjw;

    .line 372
    .line 373
    invoke-virtual {v5, v4, v6, p0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eq p1, v0, :cond_12

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    :goto_8
    iput-object p1, p0, Lclh;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput v1, p0, Lclh;->b:I

    .line 383
    .line 384
    invoke-virtual {v3}, Lckt;->e()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v0, :cond_13

    .line 389
    .line 390
    :cond_12
    return-object v0

    .line 391
    :cond_13
    move-object v3, p1

    .line 392
    move-object p1, v1

    .line 393
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_14

    .line 400
    .line 401
    iget-object p0, p0, Lclh;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lcjo;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lciy;->b()V

    .line 410
    .line 411
    .line 412
    :cond_14
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 9

    .line 1
    iget v0, p0, Lclh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lclh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lclh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lclh;

    .line 13
    .line 14
    check-cast v1, Lvym;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lclh;-><init>(Lvym;Lachc;Lacfd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lclh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v6, p0, Lclh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lclh;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcjo;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lclh;-><init>(Lcjo;Lacfd;Lacgy;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lclh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    move-object v5, p2

    .line 40
    iget-object p2, p0, Lclh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lclh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lclh;

    .line 45
    .line 46
    check-cast p2, Lcjo;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p2, v5, p0, v1}, Lclh;-><init>(Lcjo;Lacfd;Lacgy;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lclh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method
