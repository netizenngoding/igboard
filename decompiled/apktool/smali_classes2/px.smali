.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpx;

.field public static final b:Lacco;

.field public static final c:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx;->a:Lpx;

    .line 7
    .line 8
    new-instance v0, Lbs;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laccv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpx;->b:Lacco;

    .line 20
    .line 21
    new-instance v0, Lbs;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laccv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpx;->c:Lacco;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lars;Lars;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laru;->a:Larr;

    .line 13
    .line 14
    sget-object v3, Lart;->a:Lart;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lasy;->D(Lart;Lars;)Laru;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lxc;->g(Laru;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lart;->c:Lart;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lasy;->D(Lart;Lars;)Laru;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lxc;->g(Laru;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxc;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lxc;-><init>([S)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lasy;->D(Lart;Lars;)Laru;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lxc;->g(Laru;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lart;->d:Lart;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lasy;->D(Lart;Lars;)Laru;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lxc;->g(Laru;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b(Lxc;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v2, Landroidx/camera/camera2/compat/quirk/LowLightBoostStreamUseCaseQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lxc;->j(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxc;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laru;->a:Larr;

    .line 19
    .line 20
    sget-object v0, Lart;->a:Lart;

    .line 21
    .line 22
    sget-object v2, Lars;->d:Lars;

    .line 23
    .line 24
    sget-object v3, Larr;->b:Larr;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lxc;->g(Laru;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1}, Lpx;->b(Lxc;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/16 p0, 0xe

    .line 47
    .line 48
    new-array p0, p0, [Lxc;

    .line 49
    .line 50
    new-instance p1, Lxc;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Laru;->a:Larr;

    .line 56
    .line 57
    sget-object v2, Lart;->a:Lart;

    .line 58
    .line 59
    sget-object v3, Lars;->g:Lars;

    .line 60
    .line 61
    sget-object v4, Larr;->f:Larr;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Lxc;->g(Laru;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    new-instance p1, Lxc;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lart;->b:Lart;

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Lxc;->g(Laru;)V

    .line 85
    .line 86
    .line 87
    aput-object p1, p0, v0

    .line 88
    .line 89
    new-instance p1, Lxc;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lars;->j:Lars;

    .line 95
    .line 96
    sget-object v3, Larr;->c:Larr;

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Lxc;->g(Laru;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    aput-object p1, p0, v4

    .line 107
    .line 108
    new-instance p1, Lxc;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Lxc;->g(Laru;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    aput-object p1, p0, v4

    .line 122
    .line 123
    new-instance p1, Lxc;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lart;->c:Lart;

    .line 129
    .line 130
    sget-object v6, Lars;->k:Lars;

    .line 131
    .line 132
    sget-object v7, Larr;->d:Larr;

    .line 133
    .line 134
    invoke-static {v4, v6, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p1, v8}, Lxc;->g(Laru;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    aput-object p1, p0, v8

    .line 143
    .line 144
    new-instance p1, Lxc;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v8}, Lxc;->g(Laru;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    aput-object p1, p0, v8

    .line 158
    .line 159
    new-instance p1, Lxc;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lars;->d:Lars;

    .line 165
    .line 166
    sget-object v9, Larr;->b:Larr;

    .line 167
    .line 168
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    aput-object p1, p0, v10

    .line 184
    .line 185
    new-instance p1, Lxc;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x7

    .line 205
    aput-object p1, p0, v10

    .line 206
    .line 207
    new-instance p1, Lxc;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 224
    .line 225
    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    aput-object p1, p0, v10

    .line 229
    .line 230
    new-instance p1, Lxc;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 247
    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    aput-object p1, p0, v10

    .line 252
    .line 253
    new-instance p1, Lxc;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 270
    .line 271
    .line 272
    const/16 v10, 0xa

    .line 273
    .line 274
    aput-object p1, p0, v10

    .line 275
    .line 276
    new-instance p1, Lxc;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 300
    .line 301
    .line 302
    const/16 v10, 0xb

    .line 303
    .line 304
    aput-object p1, p0, v10

    .line 305
    .line 306
    new-instance p1, Lxc;

    .line 307
    .line 308
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {p1, v10}, Lxc;->g(Laru;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0, v3}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Lxc;->g(Laru;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lxc;->g(Laru;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xc

    .line 333
    .line 334
    aput-object p1, p0, v0

    .line 335
    .line 336
    new-instance p1, Lxc;

    .line 337
    .line 338
    invoke-direct {p1, v1}, Lxc;-><init>([S)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lxc;->g(Laru;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v8, v9}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lxc;->g(Laru;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6, v7}, Lasy;->B(Lart;Lars;Larr;)Laru;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Lxc;->g(Laru;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xd

    .line 363
    .line 364
    aput-object p1, p0, v0

    .line 365
    .line 366
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method
