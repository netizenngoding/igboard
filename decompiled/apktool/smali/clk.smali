.class public final Lclk;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcjo;

.field final synthetic g:Lacgy;


# direct methods
.method public constructor <init>(ZZLcjo;Lacfd;Lacgy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lclk;->$cid:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lclk;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lclk;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lclk;->f:Lcjo;

    .line 8
    .line 9
    iput-object p5, p0, Lclk;->g:Lacgy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLcjo;Lacfd;Lacgy;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Lclk;->$cid:I

    iput-boolean p1, p0, Lclk;->d:Z

    iput-boolean p2, p0, Lclk;->e:Z

    iput-object p3, p0, Lclk;->f:Lcjo;

    iput-object p5, p0, Lclk;->g:Lacgy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lclk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckt;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lclk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lclk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lckt;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lclk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lclk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lclk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v7, p0, Lclk;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    if-eq v7, v5, :cond_2

    .line 19
    .line 20
    if-eq v7, v4, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lclk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v7, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    check-cast v2, Lckt;

    .line 32
    .line 33
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lclk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lckt;

    .line 43
    .line 44
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v2

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lclk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lckt;

    .line 55
    .line 56
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lckt;

    .line 66
    .line 67
    iget-boolean v7, p0, Lclk;->d:Z

    .line 68
    .line 69
    if-eqz v7, :cond_b

    .line 70
    .line 71
    iget-boolean v2, p0, Lclk;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v7, Lcjw;->a:Lcjw;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v7, Lcjw;->b:Lcjw;

    .line 79
    .line 80
    :goto_0
    if-nez v2, :cond_6

    .line 81
    .line 82
    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lclk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lclk;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lckt;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v0, :cond_7

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v7

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lclk;->f:Lcjo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcjo;->b()Lciy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v5, p0, Lclk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lclk;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lciy;->a(Lacfd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_7

    .line 122
    .line 123
    :cond_5
    move-object v7, v2

    .line 124
    move-object v2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, p1

    .line 127
    :goto_2
    iget-object p1, p0, Lclk;->g:Lacgy;

    .line 128
    .line 129
    new-instance v4, Lcld;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v3, p1, v5}, Lcld;-><init>(Lacfd;Lacgy;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lclk;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p0, Lclk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lclk;->b:I

    .line 140
    .line 141
    check-cast v7, Lcjw;

    .line 142
    .line 143
    invoke-virtual {v2, v7, v4, p0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    :goto_3
    iget-boolean v3, p0, Lclk;->e:Z

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lclk;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lckt;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    :cond_7
    return-object v0

    .line 164
    :cond_8
    move-object v2, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Lclk;->f:Lcjo;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lciy;->b()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-object v2

    .line 184
    :cond_a
    return-object p1

    .line 185
    :cond_b
    if-nez p1, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object p0, p0, Lclk;->g:Lacgy;

    .line 191
    .line 192
    iget-object p1, p1, Lckt;->a:Lcmt;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_d
    sget-object v0, Lacfl;->a:Lacfl;

    .line 200
    .line 201
    iget v7, p0, Lclk;->b:I

    .line 202
    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    if-eq v7, v5, :cond_10

    .line 206
    .line 207
    if-eq v7, v4, :cond_f

    .line 208
    .line 209
    iget-object v2, p0, Lclk;->c:Ljava/lang/Object;

    .line 210
    .line 211
    if-eq v7, v6, :cond_e

    .line 212
    .line 213
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_e
    check-cast v2, Lckt;

    .line 219
    .line 220
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_f
    iget-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lclk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lckt;

    .line 230
    .line 231
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v2

    .line 235
    move-object v2, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_10
    iget-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, p0, Lclk;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lckt;

    .line 242
    .line 243
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lckt;

    .line 253
    .line 254
    iget-boolean v7, p0, Lclk;->d:Z

    .line 255
    .line 256
    if-eqz v7, :cond_19

    .line 257
    .line 258
    iget-boolean v2, p0, Lclk;->e:Z

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    sget-object v7, Lcjw;->a:Lcjw;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_12
    sget-object v7, Lcjw;->b:Lcjw;

    .line 266
    .line 267
    :goto_5
    if-nez v2, :cond_14

    .line 268
    .line 269
    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, Lclk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, p0, Lclk;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lckt;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eq v2, v0, :cond_15

    .line 280
    .line 281
    move-object v5, p1

    .line 282
    move-object p1, v2

    .line 283
    move-object v2, v7

    .line 284
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    iget-object p1, p0, Lclk;->f:Lcjo;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcjo;->b()Lciy;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object v5, p0, Lclk;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, p0, Lclk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, p0, Lclk;->b:I

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lciy;->a(Lacfd;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eq p1, v0, :cond_15

    .line 309
    .line 310
    :cond_13
    move-object v7, v2

    .line 311
    move-object v2, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_14
    move-object v2, p1

    .line 314
    :goto_7
    iget-object p1, p0, Lclk;->g:Lacgy;

    .line 315
    .line 316
    new-instance v4, Ladp;

    .line 317
    .line 318
    invoke-direct {v4, v3, p1, v6}, Ladp;-><init>(Lacfd;Lacgy;I)V

    .line 319
    .line 320
    .line 321
    iput-object v2, p0, Lclk;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, p0, Lclk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v6, p0, Lclk;->b:I

    .line 326
    .line 327
    check-cast v7, Lcjw;

    .line 328
    .line 329
    invoke-virtual {v2, v7, v4, p0}, Lckt;->d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eq p1, v0, :cond_15

    .line 334
    .line 335
    :goto_8
    iget-boolean v3, p0, Lclk;->e:Z

    .line 336
    .line 337
    if-nez v3, :cond_18

    .line 338
    .line 339
    iput-object p1, p0, Lclk;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, p0, Lclk;->b:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lckt;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v0, :cond_16

    .line 348
    .line 349
    :cond_15
    return-object v0

    .line 350
    :cond_16
    move-object v2, p1

    .line 351
    move-object p1, v1

    .line 352
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_17

    .line 359
    .line 360
    iget-object p0, p0, Lclk;->f:Lcjo;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lciy;->b()V

    .line 367
    .line 368
    .line 369
    :cond_17
    return-object v2

    .line 370
    :cond_18
    return-object p1

    .line 371
    :cond_19
    if-nez p1, :cond_1a

    .line 372
    .line 373
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1a
    iget-object p0, p0, Lclk;->g:Lacgy;

    .line 377
    .line 378
    iget-object p1, p1, Lckt;->a:Lcmt;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 9

    .line 1
    iget v0, p0, Lclk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lclk;

    .line 6
    .line 7
    iget-boolean v2, p0, Lclk;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lclk;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Lclk;->f:Lcjo;

    .line 12
    .line 13
    iget-object v6, p0, Lclk;->g:Lacgy;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lclk;-><init>(ZZLcjo;Lacfd;Lacgy;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lclk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Lclk;

    .line 26
    .line 27
    iget-boolean v3, p0, Lclk;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lclk;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lclk;->f:Lcjo;

    .line 33
    .line 34
    iget-object v7, p0, Lclk;->g:Lacgy;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lclk;-><init>(ZZLcjo;Lacfd;Lacgy;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lclk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
