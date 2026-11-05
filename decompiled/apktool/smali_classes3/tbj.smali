.class public final synthetic Ltbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ltbj;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v3, "$this$copy"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwat;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput v2, p1, Lwat;->a:F

    .line 19
    .line 20
    sget-object p0, Lacde;->a:Lacde;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwbf;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput v2, p1, Lwbf;->a:F

    .line 29
    .line 30
    const/high16 p0, 0x40800000    # 4.0f

    .line 31
    .line 32
    iput p0, p1, Lwbf;->f:F

    .line 33
    .line 34
    sget-object p0, Lacde;->a:Lacde;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lwal;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v2, p1, Lwal;->j:F

    .line 43
    .line 44
    const/high16 p0, 0x3e800000    # 0.25f

    .line 45
    .line 46
    iput p0, p1, Lwal;->c:F

    .line 47
    .line 48
    const/high16 p0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput p0, p1, Lwal;->d:F

    .line 51
    .line 52
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    iput p0, p1, Lwal;->e:F

    .line 55
    .line 56
    const/high16 p0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    iput p0, p1, Lwal;->a:F

    .line 59
    .line 60
    iput v0, p1, Lwal;->b:F

    .line 61
    .line 62
    iput v1, p1, Lwal;->h:F

    .line 63
    .line 64
    sget-object p0, Lacde;->a:Lacde;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lwbb;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v0, p1, Lwbb;->b:F

    .line 73
    .line 74
    sget-object p0, Lacde;->a:Lacde;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lwak;

    .line 78
    .line 79
    invoke-static {p1}, Lwal;->c(Lwak;)Lacde;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lwbg;

    .line 85
    .line 86
    const-string p0, "$this$spotLightConfig"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lwbg;->b()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lacde;->a:Lacde;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lwbb;

    .line 98
    .line 99
    const-string p0, "$this$layoutConfig"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lvzv;->a:[F

    .line 105
    .line 106
    iput-object p0, p1, Lwbb;->a:[F

    .line 107
    .line 108
    invoke-virtual {p1}, Lwbb;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwbb;->c()V

    .line 112
    .line 113
    .line 114
    const/high16 p0, 0x41400000    # 12.0f

    .line 115
    .line 116
    iput p0, p1, Lwbb;->b:F

    .line 117
    .line 118
    sget-object p0, Lacde;->a:Lacde;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lwaw;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lwaw;->a()Lvzh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lwan;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p1, Lwaw;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Lwaw;->f()Lwaa;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lwan;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Luzt;->s(Lwaa;Lacgy;)Lwaa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p1, Lwaw;->h:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwaw;->b()Lvzj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lwan;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    new-instance v0, Lwan;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    check-cast p0, Lwac;

    .line 187
    .line 188
    invoke-static {p0, v0}, Luzt;->t(Lwac;Lacgy;)Lwac;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p1, Lwal;

    .line 198
    .line 199
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput v2, p1, Lwal;->j:F

    .line 203
    .line 204
    sget-object p0, Lacde;->a:Lacde;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Lwbf;

    .line 208
    .line 209
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v2, p1, Lwbf;->a:F

    .line 213
    .line 214
    const/high16 p0, 0x40b00000    # 5.5f

    .line 215
    .line 216
    iput p0, p1, Lwbf;->f:F

    .line 217
    .line 218
    sget-object p0, Lacde;->a:Lacde;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Lwat;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput v2, p1, Lwat;->a:F

    .line 227
    .line 228
    sget-object p0, Lacde;->a:Lacde;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lwak;

    .line 232
    .line 233
    invoke-static {p1}, Lwal;->c(Lwak;)Lacde;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 244
    .line 245
    sget-object p0, Lacde;->a:Lacde;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 254
    .line 255
    sget-object p0, Lacde;->a:Lacde;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 264
    .line 265
    sget-object p0, Lacde;->a:Lacde;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 274
    .line 275
    sget-object p0, Lacde;->a:Lacde;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sget p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 285
    .line 286
    cmpl-float p1, p0, v1

    .line 287
    .line 288
    const-string v0, "Check failed."

    .line 289
    .line 290
    if-ltz p1, :cond_2

    .line 291
    .line 292
    cmpg-float p0, p0, v2

    .line 293
    .line 294
    if-gtz p0, :cond_1

    .line 295
    .line 296
    sget-object p0, Lacde;->a:Lacde;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 317
    .line 318
    sget-object p0, Lacde;->a:Lacde;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    sget p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 327
    .line 328
    sget-object p0, Lacde;->a:Lacde;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Laary;

    .line 332
    .line 333
    iget-object p0, p1, Laary;->h:Laamd;

    .line 334
    .line 335
    const-string p1, "getAnnotatedSubspansList(...)"

    .line 336
    .line 337
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    instance-of p1, p0, Ljava/util/Collection;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Laarw;

    .line 366
    .line 367
    iget p1, p1, Laarw;->e:I

    .line 368
    .line 369
    invoke-static {p1}, Laarv;->b(I)Laarv;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_5

    .line 374
    .line 375
    sget-object p1, Laarv;->a:Laarv;

    .line 376
    .line 377
    :cond_5
    sget-object v1, Laarv;->c:Laarv;

    .line 378
    .line 379
    if-ne p1, v1, :cond_4

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_13
    check-cast p1, Laask;

    .line 388
    .line 389
    const-string p0, "it"

    .line 390
    .line 391
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p1, Laask;->c:Ljava/lang/String;

    .line 395
    .line 396
    const-string p1, "getText(...)"

    .line 397
    .line 398
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
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
