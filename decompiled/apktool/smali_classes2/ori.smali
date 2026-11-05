.class public final Lori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lwhq;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Lrwy;

.field private final e:Lnqd;


# direct methods
.method public constructor <init>(Lrwy;Lj$/util/Optional;Lwhq;Lnqd;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lori;->d:Lrwy;

    .line 5
    .line 6
    iput-object p2, p0, Lori;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lori;->b:Lwhq;

    .line 9
    .line 10
    iput-object p4, p0, Lori;->e:Lnqd;

    .line 11
    .line 12
    iput-object p5, p0, Lori;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lori;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lwsx;->a:Lwns;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v9, p0, Lori;->d:Lrwy;

    .line 44
    .line 45
    sget-object v2, Lorj;->b:Lokc;

    .line 46
    .line 47
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v8, p0, Lori;->a:Lj$/util/Optional;

    .line 58
    .line 59
    sget-object v2, Lrxf;->b:Lokc;

    .line 60
    .line 61
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v10, "Utils.java"

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Lrwy;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v11, Lrun;->j:Lrun;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    new-instance v0, Lrti;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    sget-object v7, Lrtp;->b:Lrtp;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lrti;-><init>(Ljava/lang/String;Ljava/lang/String;JJLrtp;Lj$/util/Optional;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lrtj;

    .line 91
    .line 92
    invoke-direct {v3, v11, v9, v0}, Lrtj;-><init>(Lqzm;Lrwy;Lrti;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v3}, Lrtq;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lrtj;->a()Lrtm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lrxd;->a:Lrxd;

    .line 106
    .line 107
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lrtm;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v4, Lrxd;

    .line 119
    .line 120
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v5, v4, Lrxd;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, v4, Lrxd;->b:I

    .line 128
    .line 129
    iput-object v2, v4, Lrxd;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lrtm;->b:Lwns;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwns;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    if-ltz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrtn;

    .line 146
    .line 147
    sget-object v5, Lrxe;->a:Lrxe;

    .line 148
    .line 149
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v4, Lrtn;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v5, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v7, Lrxe;

    .line 161
    .line 162
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v8, v7, Lrxe;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    iput v8, v7, Lrxe;->b:I

    .line 170
    .line 171
    iput-object v6, v7, Lrxe;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v4, Lrtn;->b:Lj$/time/Instant;

    .line 174
    .line 175
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v5}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v5, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v4, Lrxe;

    .line 185
    .line 186
    iget v8, v4, Lrxe;->b:I

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    iput v8, v4, Lrxe;->b:I

    .line 191
    .line 192
    iput-wide v6, v4, Lrxe;->c:J

    .line 193
    .line 194
    invoke-virtual {v1}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v4, Lrxd;

    .line 200
    .line 201
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lrxe;

    .line 206
    .line 207
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Lrxd;->d:Laamd;

    .line 211
    .line 212
    invoke-interface {v6}, Laamd;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_3

    .line 217
    .line 218
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v4, Lrxd;->d:Laamd;

    .line 223
    .line 224
    :cond_3
    iget-object v4, v4, Lrxd;->d:Laamd;

    .line 225
    .line 226
    invoke-interface {v4, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lrxd;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v0, Lrxf;->a:Lwvx;

    .line 238
    .line 239
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwvu;

    .line 244
    .line 245
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/debug/Utils"

    .line 246
    .line 247
    const-string v5, "getConversation"

    .line 248
    .line 249
    const/16 v6, 0x48

    .line 250
    .line 251
    invoke-interface {v0, v4, v5, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwvu;

    .line 256
    .line 257
    const-string v4, "Current conversation %s (package: %s) is not found."

    .line 258
    .line 259
    invoke-interface {v0, v4, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lrxd;->a:Lrxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :goto_2
    invoke-interface {v3}, Lrtq;->close()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lrxd;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    sget-object v0, Lwsx;->a:Lwns;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v0, v0, Lrxd;->d:Laamd;

    .line 279
    .line 280
    :goto_3
    sget-object v1, Lord;->f:Lokc;

    .line 281
    .line 282
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-object p0, p0, Lori;->b:Lwhq;

    .line 295
    .line 296
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lork;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Lork;->a(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lrxe;

    .line 326
    .line 327
    iget-wide v2, v1, Lrxe;->c:J

    .line 328
    .line 329
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lorf;->e(Lj$/time/Instant;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " - "

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lrxe;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v1, 0xa

    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    :try_start_1
    invoke-interface {v3}, Lrtq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    throw p0

    .line 372
    :cond_9
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
