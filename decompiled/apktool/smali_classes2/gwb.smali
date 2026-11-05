.class public final Lgwb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacck;Lgwc;Lgvm;Lacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgwb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgwb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgwb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laer;Ljava/lang/String;Lacm;Lacfd;I)V
    .locals 0

    .line 14
    iput p5, p0, Lgwb;->$cid:I

    iput-object p1, p0, Lgwb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgwb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljcm;Lkwh;Lacfd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lgwb;->$cid:I

    iput-object p1, p0, Lgwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgwb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgwb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lsop;Ljava/lang/String;Lsna;Lacfd;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgwb;->$cid:I

    iput-object p1, p0, Lgwb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgwb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgwb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laclu;

    .line 12
    .line 13
    check-cast p2, Lacfd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lacde;->a:Lacde;

    .line 20
    .line 21
    check-cast p0, Lgwb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laclu;

    .line 29
    .line 30
    check-cast p2, Lacfd;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lacde;->a:Lacde;

    .line 37
    .line 38
    check-cast p0, Lgwb;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laclu;

    .line 46
    .line 47
    check-cast p2, Lacfd;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lacde;->a:Lacde;

    .line 54
    .line 55
    check-cast p0, Lgwb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laclu;

    .line 63
    .line 64
    check-cast p2, Lacfd;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lacde;->a:Lacde;

    .line 71
    .line 72
    check-cast p0, Lgwb;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgwb;->$cid:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq v0, v7, :cond_8

    .line 13
    .line 14
    sget-object v0, Lacfl;->a:Lacfl;

    .line 15
    .line 16
    iget v3, p0, Lgwb;->b:I

    .line 17
    .line 18
    const-string v4, "await(...)"

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lgwb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    :cond_0
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lgwb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lgwb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p0, Lgwb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lsop;

    .line 57
    .line 58
    iget-object v3, v3, Lsop;->a:Lsoc;

    .line 59
    .line 60
    check-cast v8, Lsna;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v6, v8}, Lsoc;->b(Ljava/lang/String;Lsna;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v1, p0, Lgwb;->b:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v1, p0, Lgwb;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lgwb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lgwb;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lsop;

    .line 95
    .line 96
    iget-object v1, v1, Lsop;->b:Ljava/util/List;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lsoc;

    .line 122
    .line 123
    move-object v9, v6

    .line 124
    check-cast v9, Lsna;

    .line 125
    .line 126
    move-object v10, v3

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v10, v9}, Lsoc;->b(Ljava/lang/String;Lsna;)Lxqp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "next(...)"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lxqp;

    .line 157
    .line 158
    iput-object v1, p0, Lgwb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p0, Lgwb;->b:I

    .line 161
    .line 162
    invoke-static {v2, p0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_0

    .line 167
    .line 168
    :cond_6
    return-object v0

    .line 169
    :cond_7
    sget-object v0, Lacdv;->a:Lacdv;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 173
    .line 174
    iget v3, p0, Lgwb;->b:I

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget-object v2, p0, Lgwb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eq v3, v1, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v0, Ljcm;->a:Lwvx;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    :cond_a
    sget-object v0, Lacde;->a:Lacde;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v1, p1

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lgwb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, Lgwb;->d:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Lgtg;

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Lkwh;

    .line 230
    .line 231
    iget-object v10, v10, Lkwh;->b:Ljava/util/List;

    .line 232
    .line 233
    iget-object v9, v9, Lgtg;->a:Lgtf;

    .line 234
    .line 235
    iget-object v9, v9, Lgtf;->a:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v6, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lgtg;

    .line 271
    .line 272
    iget-object v4, v4, Lgtg;->a:Lgtf;

    .line 273
    .line 274
    iget-object v4, v4, Lgtf;->a:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-object v2, p0, Lgwb;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, p0, Lgwb;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput v1, p0, Lgwb;->b:I

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "UPDATE external_image_metadata SET deleted = 1 WHERE uri in ("

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v4, v6}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x29

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v6, Ldcq;

    .line 319
    .line 320
    check-cast v2, Ljcm;

    .line 321
    .line 322
    iget-object v2, v2, Ljcm;->e:Lgsy;

    .line 323
    .line 324
    invoke-direct {v6, v2, v4, v3, v7}, Ldcq;-><init>(Lgsy;Ljava/lang/String;Ljava/util/List;I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lgsy;->a:Lcjo;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v2, v4, v1, v6, p0}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eq v1, v0, :cond_10

    .line 335
    .line 336
    move-object v2, v3

    .line 337
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lgwb;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Lgog;

    .line 345
    .line 346
    iput-object v2, p0, Lgwb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, p0, Lgwb;->b:I

    .line 349
    .line 350
    check-cast v1, Ljcm;

    .line 351
    .line 352
    iget-object v1, v1, Ljcm;->b:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v3, v1, p0}, Lgog;->aC(Landroid/content/Context;Lacfd;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v0, :cond_9

    .line 359
    .line 360
    :cond_10
    return-object v0

    .line 361
    :cond_11
    sget-object v8, Lacfl;->a:Lacfl;

    .line 362
    .line 363
    iget v0, p0, Lgwb;->b:I

    .line 364
    .line 365
    const/16 v9, 0x21

    .line 366
    .line 367
    const-string v10, "Failed to open "

    .line 368
    .line 369
    const-string v11, "CXCP"

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    if-eq v0, v1, :cond_13

    .line 374
    .line 375
    iget-object v0, p0, Lgwb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v1, p1

    .line 381
    :cond_12
    check-cast v1, Ljv;

    .line 382
    .line 383
    instance-of v2, v1, Ladn;

    .line 384
    .line 385
    iget-object v3, p0, Lgwb;->c:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, " opened successfully."

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    new-instance v2, Labl;

    .line 405
    .line 406
    check-cast v1, Ladn;

    .line 407
    .line 408
    iget-object v1, v1, Ladn;->a:Ladj;

    .line 409
    .line 410
    check-cast v0, Laaz;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Labl;-><init>(Ladj;Laaz;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_13
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v0, p1

    .line 420
    goto :goto_5

    .line 421
    :cond_14
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lgwb;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, p0, Lgwb;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v3, v2

    .line 429
    iget-object v2, p0, Lgwb;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iput v1, p0, Lgwb;->b:I

    .line 432
    .line 433
    move-object v1, v3

    .line 434
    new-instance v3, Lpe;

    .line 435
    .line 436
    const/16 v4, 0x8

    .line 437
    .line 438
    invoke-direct {v3, v4}, Lpe;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Laclk;

    .line 442
    .line 443
    invoke-direct {v4}, Laclk;-><init>()V

    .line 444
    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v0, Laer;

    .line 449
    .line 450
    move-object v5, p0

    .line 451
    invoke-virtual/range {v0 .. v5}, Laer;->a(Ljava/lang/String;Lacm;Lacgy;Lacma;Lacfd;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eq v0, v8, :cond_16

    .line 456
    .line 457
    :goto_5
    check-cast v0, Laek;

    .line 458
    .line 459
    iget-object v0, v0, Laek;->a:Laaz;

    .line 460
    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    iget-object v0, p0, Lgwb;->c:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    new-instance v0, Labl;

    .line 490
    .line 491
    invoke-direct {v0, v6, v6}, Labl;-><init>(Ladj;Laaz;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_15
    new-instance v1, Laay;

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    invoke-direct {v1, v6, v2, v6}, Laay;-><init>(Lacfd;I[S)V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Lgwb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iput v7, p0, Lgwb;->b:I

    .line 504
    .line 505
    iget-object v2, v0, Laaz;->c:Lacsl;

    .line 506
    .line 507
    invoke-static {v2, v1, p0}, Lacbw;->ar(Lacqm;Lachc;Lacfd;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v8, :cond_12

    .line 512
    .line 513
    :cond_16
    return-object v8

    .line 514
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    new-instance v0, Labl;

    .line 539
    .line 540
    invoke-direct {v0, v6, v6}, Labl;-><init>(Ladj;Laaz;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_18
    sget-object v0, Lacfl;->a:Lacfl;

    .line 545
    .line 546
    iget v2, p0, Lgwb;->b:I

    .line 547
    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    iget-object v1, p0, Lgwb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    .line 554
    .line 555
    move-object v2, v1

    .line 556
    move-object v1, p1

    .line 557
    :cond_19
    :try_start_1
    check-cast v1, Lgvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 558
    .line 559
    :try_start_2
    invoke-static {v2, v6}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v2, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object v2, v1

    .line 570
    :goto_6
    move-object v1, v0

    .line 571
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :cond_1a
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :try_start_4
    iget-object v2, p0, Lgwb;->c:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 582
    .line 583
    iget-object v3, p0, Lgwb;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 584
    .line 585
    :try_start_5
    move-object v4, v2

    .line 586
    check-cast v4, Ljbq;

    .line 587
    .line 588
    iput-object v2, p0, Lgwb;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput v1, p0, Lgwb;->b:I

    .line 591
    .line 592
    check-cast v3, Lgvm;

    .line 593
    .line 594
    invoke-virtual {v4, v3, p0}, Ljbq;->a(Lgvm;Lacfd;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 598
    if-ne v1, v0, :cond_19

    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_2
    move-exception v0

    .line 602
    goto :goto_6

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    sget-object v1, Lgwc;->a:Lwvx;

    .line 605
    .line 606
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lwvu;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v2, 0x41

    .line 617
    .line 618
    const-string v3, "ImageFeedbackViewModel.kt"

    .line 619
    .line 620
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel"

    .line 621
    .line 622
    const-string v6, "submit$<anonymous>"

    .line 623
    .line 624
    invoke-interface {v1, v4, v6, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lwvu;

    .line 629
    .line 630
    const-string v2, "submit feedback failed"

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lgvp;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Lgvp;-><init>(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    move-object v6, v1

    .line 641
    iget-object v0, p0, Lgwb;->d:Ljava/lang/Object;

    .line 642
    .line 643
    :cond_1b
    move-object v1, v0

    .line 644
    check-cast v1, Lgwc;

    .line 645
    .line 646
    iget-object v1, v1, Lgwc;->e:Lacsl;

    .line 647
    .line 648
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move-object v2, v8

    .line 653
    check-cast v2, Lgwa;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v7, 0x7

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static/range {v2 .. v7}, Lgwa;->a(Lgwa;Ljava/util/List;Ljava/lang/String;ZLgvr;I)Lgwa;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v8, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    sget-object v0, Lacde;->a:Lacde;

    .line 670
    .line 671
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    iget p1, p0, Lgwb;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgwb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lgwb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lgwb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lgwb;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lsna;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lsop;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lgwb;-><init>(Lsop;Ljava/lang/String;Lsna;Lacfd;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v6, p2

    .line 35
    new-instance v2, Lgwb;

    .line 36
    .line 37
    iget-object v3, p0, Lgwb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lgwb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lgwb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lkwh;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljcm;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lgwb;-><init>(Ljava/util/List;Ljcm;Lkwh;Lacfd;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    move-object v6, p2

    .line 55
    iget-object p1, p0, Lgwb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lgwb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lgwb;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lgwb;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Laer;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v2 .. v7}, Lgwb;-><init>(Laer;Ljava/lang/String;Lacm;Lacfd;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    move-object v6, p2

    .line 75
    new-instance v2, Lgwb;

    .line 76
    .line 77
    iget-object v3, p0, Lgwb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lgwb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lgwb;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lgvm;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lgwc;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, Lgwb;-><init>(Lacck;Lgwc;Lgvm;Lacfd;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
