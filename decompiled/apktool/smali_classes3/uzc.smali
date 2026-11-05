.class public final synthetic Luzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luyv;Luws;Luzl;I)V
    .locals 0

    .line 1
    iput p5, p0, Luzc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Luzc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luzc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luim;Luee;Luee;Lufp;I)V
    .locals 0

    .line 15
    iput p5, p0, Luzc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->d:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p4, p0, Luzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luws;Lxqp;Luyv;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Luzc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p4, p0, Luzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzlm;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 17
    iput p5, p0, Luzc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->d:Ljava/lang/Object;

    iput-object p4, p0, Luzc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 12

    .line 1
    iget v0, p0, Luzc;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Luzc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lzlm;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzlm;->O(Ljava/lang/String;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ltvo;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Luzc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0}, Luws;->a(Landroid/content/Context;)Luws;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Luws;->d()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lzli;->bi(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lxql;->a:Lxqp;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Luws;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Luyv;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Luyv;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "Config package "

    .line 91
    .line 92
    const-string v1, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, Luws;->f:Luzn;

    .line 107
    .line 108
    iget-boolean p1, p1, Luyv;->c:Z

    .line 109
    .line 110
    new-instance v4, Luzk;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-direct {v4, p0, v0, v5, p1}, Luzk;-><init>(Luws;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Luzn;->d(Z)Lxqp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Ltvp;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ltvp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Luws;->b()Lxqt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v3, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2, v1}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ltvo;

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-direct {v1, v4, v2}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Luws;->b()Lxqt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v1, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ltva;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-direct {v1, p0, v0, v4, v2}, Ltva;-><init>(Luws;Ljava/lang/String;Luzk;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Luws;->b()Lxqt;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_0
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Luzc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    sget-object p0, Lxql;->a:Lxqp;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    sget-object p1, Luze;->a:Ladgs;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Luzc;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Luyv;

    .line 197
    .line 198
    iget-object v1, v1, Luyv;->a:Ljava/lang/String;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Ladgs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    sget-object p0, Lxql;->a:Lxqp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Luzc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Luws;

    .line 216
    .line 217
    invoke-virtual {p0}, Luws;->e()Lzlm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p1, Luzl;

    .line 222
    .line 223
    iget-object p1, p1, Luzl;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lzlm;->L(Ljava/lang/String;)Lxqp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_6
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lucy;

    .line 234
    .line 235
    iget-object v1, v1, Lucy;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Luzc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    check-cast v4, Lucy;

    .line 241
    .line 242
    iget-object v4, v4, Lucy;->a:Ljava/lang/String;

    .line 243
    .line 244
    move-object v10, p1

    .line 245
    check-cast v10, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-static {v4}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v4, "unpack_failed"

    .line 252
    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p1, v1, v4, v3}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Luzc;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v5, Luil;

    .line 263
    .line 264
    move-object v8, p0

    .line 265
    check-cast v8, Lufp;

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    check-cast v6, Luim;

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    check-cast v9, Luee;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Luee;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct/range {v5 .. v11}, Luil;-><init>(Luim;Luee;Lufp;Luee;Ljava/lang/Throwable;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v6, Luim;->f:Ltwj;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Ltwj;->d(Ltym;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 291
    .line 292
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v6, p1

    .line 299
    check-cast v6, Luzl;

    .line 300
    .line 301
    iget-object p1, v6, Luzl;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    sget-object p0, Lxql;->a:Lxqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_8
    iget-object p1, p0, Luzc;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Luzc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, p0

    .line 319
    check-cast v5, Luws;

    .line 320
    .line 321
    invoke-static {v5}, Luyx;->b(Luws;)Lvik;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lvik;->d()Lxqp;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v2, Ltvo;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Luyv;

    .line 337
    .line 338
    iget-object v0, v4, Luyv;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Luws;->b()Lxqt;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v2, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance v2, Luzc;

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-direct/range {v2 .. v7}, Luzc;-><init>(Ljava/lang/String;Luyv;Luws;Luzl;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Luws;->b()Lxqt;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, v2, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method
