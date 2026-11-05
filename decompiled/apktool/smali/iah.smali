.class public final Liah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwnz;

.field public static final c:Lokv;

.field private static final d:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liah;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwnv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f030076

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "keyboard_height_33_mm"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f030077

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "keyboard_height_35_mm"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f030078

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "keyboard_height_37_mm"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f030079

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "keyboard_height_39_mm"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f03007a

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "keyboard_height_47_mm"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f03007b

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "keyboard_height_48_mm"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f03007c

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "keyboard_height_49_mm"

    .line 95
    .line 96
    invoke-virtual {v0, v6, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f03007d

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v7, "keyboard_height_52_mm"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Liah;->b:Lwnz;

    .line 117
    .line 118
    sget-object v0, Liaj;->a:Liaj;

    .line 119
    .line 120
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v7, Liai;->a:Liai;

    .line 125
    .line 126
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast v8, Liai;

    .line 136
    .line 137
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v9, v8, Liai;->b:I

    .line 141
    .line 142
    or-int/2addr v9, v2

    .line 143
    iput v9, v8, Liai;->b:I

    .line 144
    .line 145
    iput-object v3, v8, Liai;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v7, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v3, Liai;

    .line 153
    .line 154
    iget v8, v3, Liai;->b:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    iput v8, v3, Liai;->b:I

    .line 159
    .line 160
    const v8, 0x40166666    # 2.35f

    .line 161
    .line 162
    .line 163
    iput v8, v3, Liai;->d:F

    .line 164
    .line 165
    invoke-virtual {v7}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v7, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v3, Liai;

    .line 171
    .line 172
    iget v8, v3, Liai;->b:I

    .line 173
    .line 174
    or-int/2addr v8, v1

    .line 175
    iput v8, v3, Liai;->b:I

    .line 176
    .line 177
    const/high16 v8, 0x40400000    # 3.0f

    .line 178
    .line 179
    iput v8, v3, Liai;->e:F

    .line 180
    .line 181
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Liai;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Laali;->E(Liai;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Liai;->a:Liai;

    .line 191
    .line 192
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Laali;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Laali;->b:Laaln;

    .line 200
    .line 201
    check-cast v7, Liai;

    .line 202
    .line 203
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v8, v7, Liai;->b:I

    .line 207
    .line 208
    or-int/2addr v8, v2

    .line 209
    iput v8, v7, Liai;->b:I

    .line 210
    .line 211
    iput-object v4, v7, Liai;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v4, Liai;

    .line 219
    .line 220
    iget v7, v4, Liai;->b:I

    .line 221
    .line 222
    or-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    iput v7, v4, Liai;->b:I

    .line 225
    .line 226
    const/high16 v7, 0x40a00000    # 5.0f

    .line 227
    .line 228
    iput v7, v4, Liai;->d:F

    .line 229
    .line 230
    invoke-virtual {v3}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v4, Liai;

    .line 236
    .line 237
    iget v7, v4, Liai;->b:I

    .line 238
    .line 239
    or-int/2addr v7, v1

    .line 240
    iput v7, v4, Liai;->b:I

    .line 241
    .line 242
    const v7, 0x40b6147b    # 5.69f

    .line 243
    .line 244
    .line 245
    iput v7, v4, Liai;->e:F

    .line 246
    .line 247
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Liai;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Laali;->E(Liai;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Liai;->a:Liai;

    .line 257
    .line 258
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Laali;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, Laali;->b:Laaln;

    .line 266
    .line 267
    check-cast v4, Liai;

    .line 268
    .line 269
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v8, v4, Liai;->b:I

    .line 273
    .line 274
    or-int/2addr v8, v2

    .line 275
    iput v8, v4, Liai;->b:I

    .line 276
    .line 277
    iput-object v5, v4, Liai;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Laali;->t()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Laali;->b:Laaln;

    .line 283
    .line 284
    check-cast v4, Liai;

    .line 285
    .line 286
    iget v5, v4, Liai;->b:I

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x2

    .line 289
    .line 290
    iput v5, v4, Liai;->b:I

    .line 291
    .line 292
    iput v7, v4, Liai;->d:F

    .line 293
    .line 294
    invoke-virtual {v3}, Laali;->t()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Laali;->b:Laaln;

    .line 298
    .line 299
    check-cast v4, Liai;

    .line 300
    .line 301
    iget v5, v4, Liai;->b:I

    .line 302
    .line 303
    or-int/2addr v5, v1

    .line 304
    iput v5, v4, Liai;->b:I

    .line 305
    .line 306
    const/high16 v5, 0x40c00000    # 6.0f

    .line 307
    .line 308
    iput v5, v4, Liai;->e:F

    .line 309
    .line 310
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Liai;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Laali;->E(Liai;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Liai;->a:Liai;

    .line 320
    .line 321
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Laali;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Laali;->b:Laaln;

    .line 329
    .line 330
    check-cast v4, Liai;

    .line 331
    .line 332
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v7, v4, Liai;->b:I

    .line 336
    .line 337
    or-int/2addr v7, v2

    .line 338
    iput v7, v4, Liai;->b:I

    .line 339
    .line 340
    iput-object v6, v4, Liai;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3}, Laali;->t()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Laali;->b:Laaln;

    .line 346
    .line 347
    check-cast v2, Liai;

    .line 348
    .line 349
    iget v4, v2, Liai;->b:I

    .line 350
    .line 351
    or-int/lit8 v4, v4, 0x2

    .line 352
    .line 353
    iput v4, v2, Liai;->b:I

    .line 354
    .line 355
    iput v5, v2, Liai;->d:F

    .line 356
    .line 357
    invoke-virtual {v3}, Laali;->t()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, Laali;->b:Laaln;

    .line 361
    .line 362
    check-cast v2, Liai;

    .line 363
    .line 364
    iget v4, v2, Liai;->b:I

    .line 365
    .line 366
    or-int/2addr v4, v1

    .line 367
    iput v4, v2, Liai;->b:I

    .line 368
    .line 369
    const v1, 0x40c66666    # 6.2f

    .line 370
    .line 371
    .line 372
    iput v1, v2, Liai;->e:F

    .line 373
    .line 374
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Liai;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Laali;->E(Liai;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Liaj;

    .line 388
    .line 389
    sput-object v0, Liah;->d:Liaj;

    .line 390
    .line 391
    const-string v1, "keyboard_height_theme_list"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Liah;->c:Lokv;

    .line 398
    .line 399
    return-void
.end method

.method public static a(Lrqr;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltjx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Ltjx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrqr;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Ltjx;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lrqr;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method
