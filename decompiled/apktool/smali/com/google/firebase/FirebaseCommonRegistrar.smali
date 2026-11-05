.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyga;

    .line 7
    .line 8
    const-class v1, Lyji;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lygj;

    .line 17
    .line 18
    const-class v4, Lyjf;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v3, v4, v5, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lyga;->b(Lygj;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lyhe;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v3, v6}, Lyhe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lyga;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lygu;

    .line 43
    .line 44
    const-class v3, Lyfv;

    .line 45
    .line 46
    const-class v6, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-direct {v0, v3, v6}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v3, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v6, Lyiz;

    .line 54
    .line 55
    aput-object v6, v3, v2

    .line 56
    .line 57
    const-class v6, Lyja;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v6, v3, v7

    .line 61
    .line 62
    new-instance v6, Lyga;

    .line 63
    .line 64
    const-class v8, Lyix;

    .line 65
    .line 66
    invoke-direct {v6, v8, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lygj;

    .line 70
    .line 71
    const-class v8, Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v8, v7, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lyga;->b(Lygj;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lygj;

    .line 80
    .line 81
    const-class v8, Lyfp;

    .line 82
    .line 83
    invoke-direct {v3, v8, v7, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lyga;->b(Lygj;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lygj;

    .line 90
    .line 91
    const-class v8, Lyiy;

    .line 92
    .line 93
    invoke-direct {v3, v8, v5, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lyga;->b(Lygj;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lygj;

    .line 100
    .line 101
    invoke-direct {v3, v1, v7, v7}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lyga;->b(Lygj;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lygj;

    .line 108
    .line 109
    invoke-direct {v1, v0, v7, v2}, Lygj;-><init>(Lygu;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lyga;->b(Lygj;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lyfz;

    .line 116
    .line 117
    invoke-direct {v1, v0, v5}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v6, Lyga;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6}, Lyga;->a()Lygb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lyjf;

    .line 136
    .line 137
    const-string v3, "fire-android"

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lyjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyga;

    .line 143
    .line 144
    new-array v3, v2, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lyga;->c()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lyfz;

    .line 153
    .line 154
    invoke-direct {v3, v1, v7}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lyga;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lyjf;

    .line 167
    .line 168
    const-string v1, "fire-core"

    .line 169
    .line 170
    const-string v3, "23.0.0_1p"

    .line 171
    .line 172
    invoke-direct {v0, v1, v3}, Lyjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lyga;

    .line 176
    .line 177
    new-array v3, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lyga;->c()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lyfz;

    .line 186
    .line 187
    invoke-direct {v3, v0, v7}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lyga;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1}, Lyga;->a()Lygb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v1, 0x20

    .line 202
    .line 203
    const/16 v3, 0x5f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v6, 0x2f

    .line 210
    .line 211
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, Lyjf;

    .line 216
    .line 217
    const-string v9, "device-name"

    .line 218
    .line 219
    invoke-direct {v8, v9, v0}, Lyjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lyga;

    .line 223
    .line 224
    new-array v9, v2, [Ljava/lang/Class;

    .line 225
    .line 226
    invoke-direct {v0, v4, v9}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lyga;->c()V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lyfz;

    .line 233
    .line 234
    invoke-direct {v9, v8, v7}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v0, Lyga;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v8, Lyjf;

    .line 257
    .line 258
    const-string v9, "device-model"

    .line 259
    .line 260
    invoke-direct {v8, v9, v0}, Lyjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lyga;

    .line 264
    .line 265
    new-array v9, v2, [Ljava/lang/Class;

    .line 266
    .line 267
    invoke-direct {v0, v4, v9}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lyga;->c()V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lyfz;

    .line 274
    .line 275
    invoke-direct {v9, v8, v7}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v0, Lyga;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lyjf;

    .line 298
    .line 299
    const-string v3, "device-brand"

    .line 300
    .line 301
    invoke-direct {v1, v3, v0}, Lyjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lyga;

    .line 305
    .line 306
    new-array v3, v2, [Ljava/lang/Class;

    .line 307
    .line 308
    invoke-direct {v0, v4, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lyga;->c()V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lyfz;

    .line 315
    .line 316
    invoke-direct {v3, v1, v7}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lyga;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Lyfr;

    .line 329
    .line 330
    invoke-direct {v0, v7}, Lyfr;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "android-target-sdk"

    .line 334
    .line 335
    invoke-static {v1, v0}, Lzli;->e(Ljava/lang/String;Lyjh;)Lygb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, Lyfr;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lyfr;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "android-min-sdk"

    .line 348
    .line 349
    invoke-static {v1, v0}, Lzli;->e(Ljava/lang/String;Lyjh;)Lygb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, Lyfr;

    .line 357
    .line 358
    invoke-direct {v0, v5}, Lyfr;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "android-platform"

    .line 362
    .line 363
    invoke-static {v1, v0}, Lzli;->e(Ljava/lang/String;Lyjh;)Lygb;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v0, Lyfr;

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-direct {v0, v1}, Lyfr;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "android-installer"

    .line 377
    .line 378
    invoke-static {v1, v0}, Lzli;->e(Ljava/lang/String;Lyjh;)Lygb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-object p0
.end method
