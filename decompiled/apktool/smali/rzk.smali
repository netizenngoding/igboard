.class public final synthetic Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public final synthetic a:Lrzn;


# direct methods
.method public synthetic constructor <init>(Lrzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzk;->a:Lrzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lohe;->w:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object p0, p0, Lrzk;->a:Lrzn;

    .line 16
    .line 17
    const/16 v0, -0x273d

    .line 18
    .line 19
    const/16 v3, -0x27a3

    .line 20
    .line 21
    const/16 v4, -0x27e1

    .line 22
    .line 23
    const/16 v5, 0x35

    .line 24
    .line 25
    const/16 v6, 0x36

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v1, v7, :cond_15

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eq v1, v9, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    iget-object p1, p1, Lohe;->u:Landroid/view/KeyEvent;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v8

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    return v8

    .line 50
    :cond_3
    move v1, v5

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ne v9, v7, :cond_5

    .line 56
    .line 57
    sget-object v9, Lrzi;->a:Ljava/util/EnumSet;

    .line 58
    .line 59
    sget-object v9, Lrzh;->c:Lrzh;

    .line 60
    .line 61
    invoke-static {v9, v7}, Lvec;->bF(Lrzh;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_14

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_14

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    return v8

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v1, v6, :cond_7

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    move v11, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move v11, v8

    .line 98
    :goto_0
    if-ne v1, v6, :cond_9

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    :cond_8
    move v1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    if-ne v1, v5, :cond_a

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    :cond_a
    move v1, v8

    .line 109
    :goto_1
    if-nez v11, :cond_d

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    return v8

    .line 114
    :cond_b
    if-nez v10, :cond_c

    .line 115
    .line 116
    move v1, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    move v1, v7

    .line 119
    :goto_2
    move v5, v1

    .line 120
    move v1, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_d
    if-nez v10, :cond_e

    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_e
    move v5, v7

    .line 127
    :goto_3
    invoke-static {}, Lvec;->bH()Lryt;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v11, :cond_f

    .line 132
    .line 133
    if-eqz v6, :cond_f

    .line 134
    .line 135
    iget v9, v6, Lryt;->b:I

    .line 136
    .line 137
    if-nez v9, :cond_f

    .line 138
    .line 139
    move v9, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_f
    move v9, v8

    .line 142
    :goto_4
    if-eqz v1, :cond_10

    .line 143
    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    iget v1, v6, Lryt;->c:I

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_10
    move v1, v8

    .line 153
    :goto_5
    if-nez v9, :cond_13

    .line 154
    .line 155
    if-nez v1, :cond_13

    .line 156
    .line 157
    if-eq v7, v5, :cond_12

    .line 158
    .line 159
    if-eqz v11, :cond_11

    .line 160
    .line 161
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 170
    .line 171
    .line 172
    return v7

    .line 173
    :cond_11
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v3, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 182
    .line 183
    .line 184
    :cond_12
    return v7

    .line 185
    :cond_13
    sget-object v0, Lqbe;->a:Lqbd;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 191
    .line 192
    .line 193
    if-eq v7, v5, :cond_14

    .line 194
    .line 195
    sget-object p1, Lrzi;->a:Ljava/util/EnumSet;

    .line 196
    .line 197
    sget-object p1, Lrzh;->c:Lrzh;

    .line 198
    .line 199
    invoke-static {p1}, Lvec;->bG(Lrzh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v4, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    return v8

    .line 214
    :cond_15
    invoke-virtual {p1}, Lohe;->a()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, v6, :cond_17

    .line 219
    .line 220
    if-eq v1, v5, :cond_16

    .line 221
    .line 222
    return v8

    .line 223
    :cond_16
    move v1, v5

    .line 224
    :cond_17
    iget p1, p1, Lohe;->h:I

    .line 225
    .line 226
    and-int/lit16 v9, p1, 0x7000

    .line 227
    .line 228
    if-eqz v9, :cond_26

    .line 229
    .line 230
    and-int/lit8 v9, p1, 0x32

    .line 231
    .line 232
    if-eqz v9, :cond_18

    .line 233
    .line 234
    return v8

    .line 235
    :cond_18
    and-int/lit8 v9, p1, 0x4

    .line 236
    .line 237
    if-eqz v9, :cond_19

    .line 238
    .line 239
    return v8

    .line 240
    :cond_19
    and-int/lit16 p1, p1, 0xc1

    .line 241
    .line 242
    if-eqz p1, :cond_1a

    .line 243
    .line 244
    move p1, v7

    .line 245
    goto :goto_6

    .line 246
    :cond_1a
    move p1, v8

    .line 247
    :goto_6
    if-ne v1, v6, :cond_1b

    .line 248
    .line 249
    if-nez p1, :cond_1b

    .line 250
    .line 251
    move v9, v7

    .line 252
    goto :goto_7

    .line 253
    :cond_1b
    move v9, v8

    .line 254
    :goto_7
    if-ne v1, v6, :cond_1d

    .line 255
    .line 256
    if-eqz p1, :cond_1d

    .line 257
    .line 258
    :cond_1c
    move p1, v7

    .line 259
    goto :goto_8

    .line 260
    :cond_1d
    if-ne v1, v5, :cond_1e

    .line 261
    .line 262
    if-eqz p1, :cond_1c

    .line 263
    .line 264
    :cond_1e
    move p1, v8

    .line 265
    :goto_8
    if-nez v9, :cond_20

    .line 266
    .line 267
    if-nez p1, :cond_1f

    .line 268
    .line 269
    return v8

    .line 270
    :cond_1f
    move p1, v7

    .line 271
    :cond_20
    invoke-static {}, Lvec;->bH()Lryt;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v9, :cond_21

    .line 276
    .line 277
    if-eqz v1, :cond_21

    .line 278
    .line 279
    iget v5, v1, Lryt;->b:I

    .line 280
    .line 281
    if-nez v5, :cond_21

    .line 282
    .line 283
    move v5, v7

    .line 284
    goto :goto_9

    .line 285
    :cond_21
    move v5, v8

    .line 286
    :goto_9
    if-eqz p1, :cond_22

    .line 287
    .line 288
    if-eqz v1, :cond_22

    .line 289
    .line 290
    iget p1, v1, Lryt;->c:I

    .line 291
    .line 292
    if-nez p1, :cond_22

    .line 293
    .line 294
    move p1, v7

    .line 295
    goto :goto_a

    .line 296
    :cond_22
    move p1, v8

    .line 297
    :goto_a
    if-nez v5, :cond_24

    .line 298
    .line 299
    if-nez p1, :cond_24

    .line 300
    .line 301
    if-eqz v9, :cond_23

    .line 302
    .line 303
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v0, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 312
    .line 313
    .line 314
    return v7

    .line 315
    :cond_23
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v3, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 324
    .line 325
    .line 326
    return v7

    .line 327
    :cond_24
    sget-object p1, Lrzi;->a:Ljava/util/EnumSet;

    .line 328
    .line 329
    sget-object p1, Lrzh;->c:Lrzh;

    .line 330
    .line 331
    invoke-static {p1}, Lvec;->bG(Lrzh;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v4, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Loid;->N(Lohe;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lrzn;->d:Lacne;

    .line 346
    .line 347
    if-eqz p1, :cond_25

    .line 348
    .line 349
    invoke-interface {p1, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    :cond_25
    iget-object p1, p0, Lrzn;->b:Laclu;

    .line 353
    .line 354
    new-instance v0, Lrzl;

    .line 355
    .line 356
    invoke-direct {v0, v2, v8}, Lrzl;-><init>(Lacfd;I)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-static {p1, v2, v8, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lrzn;->d:Lacne;

    .line 365
    .line 366
    :cond_26
    return v8

    .line 367
    :cond_27
    throw v2
.end method
