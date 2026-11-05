.class public final Lwf;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapr;Lwi;Ljava/util/Map;Lacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljcm;Lkwu;Lkwc;Lacfd;I)V
    .locals 0

    .line 14
    iput p5, p0, Lwf;->$cid:I

    iput-object p1, p0, Lwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lwi;Lvx;Ljava/util/List;Lacfd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwf;->$cid:I

    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwf;->$cid:I

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
    check-cast p1, Lacfd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lacde;->a:Lacde;

    .line 15
    .line 16
    check-cast p0, Lwf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lacfd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lacde;->a:Lacde;

    .line 30
    .line 31
    check-cast p0, Lwf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lacfd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lacde;->a:Lacde;

    .line 45
    .line 46
    check-cast p0, Lwf;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v1, p0, Lwf;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lwf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lwf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Lts;

    .line 29
    .line 30
    check-cast v2, Lkwc;

    .line 31
    .line 32
    check-cast v1, Lkwu;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-direct {v5, v1, v2, v4, v6}, Lts;-><init>(Lkwu;Lkwc;Lacfd;I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lwf;->a:I

    .line 40
    .line 41
    check-cast p1, Ljcm;

    .line 42
    .line 43
    iget-object p1, p1, Ljcm;->c:Lacfi;

    .line 44
    .line 45
    invoke-static {p1, v5, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 54
    .line 55
    iget v5, p0, Lwf;->a:I

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lwf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lwf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lwi;

    .line 85
    .line 86
    iget-object v2, v1, Lwi;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    new-instance v6, Lvz;

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    invoke-direct {v6, v4, v7}, Lvz;-><init>(Laai;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v6, Lvz;

    .line 105
    .line 106
    new-instance v7, Lsk;

    .line 107
    .line 108
    invoke-direct {v7}, Lsk;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Lvz;->a:Lsk;

    .line 112
    .line 113
    iget-object v8, v8, Lsk;->a:Laqr;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lsk;->b(Lapr;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "keys"

    .line 119
    .line 120
    invoke-static {v5, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-static {v8}, La;->bZ(Landroid/hardware/camera2/CaptureRequest$Key;)Lapp;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v7, Lsk;->a:Laqr;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Laqr;->e(Lapp;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v5, v6, Lvz;->b:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v8, v6, Lvz;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v5}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v8}, Lachu;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v6, v7, v5, v8}, Lvz;->a(Lvz;Lsk;Ljava/util/Map;Ljava/util/Set;)Lvz;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lwi;->p(Ljava/util/Map;)Lvz;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v3, p0, Lwf;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, p1, v4, p0}, Lwi;->n(Lvz;Ljava/util/Set;Lacfd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    return-object p0

    .line 182
    :cond_8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 183
    .line 184
    iget v5, p0, Lwf;->a:I

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lwf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lsl;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lsl;-><init>(Lapr;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lsl;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "directExecutor(...)"

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    new-instance v7, Lpi;

    .line 219
    .line 220
    invoke-direct {v7, v5}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v7}, La;->bY(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Lso;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Lsl;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    new-instance v7, Lpi;

    .line 248
    .line 249
    invoke-direct {v7, v5}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v7}, La;->bY(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Lso;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object v5, Lsl;->a:Lapp;

    .line 271
    .line 272
    invoke-static {p1, v5}, Lasy;->L(Larc;Lapp;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    invoke-virtual {v1, v5}, Lsl;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v5, Laai;

    .line 284
    .line 285
    invoke-direct {v5, v1}, Laai;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    move-object v5, v4

    .line 290
    :goto_1
    iget-object v1, p0, Lwf;->c:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v6, Lvx;->c:Lvx;

    .line 293
    .line 294
    new-instance v7, Lvz;

    .line 295
    .line 296
    new-instance v8, Lsk;

    .line 297
    .line 298
    invoke-direct {v8}, Lsk;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p1}, Lsk;->b(Lapr;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lwf;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v7, v8, p1, v2, v5}, Lvz;-><init>(Lsk;Ljava/util/Map;Ljava/util/Set;Laai;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lwi;

    .line 314
    .line 315
    iget-object p1, v1, Lwi;->d:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lwi;->p(Ljava/util/Map;)Lvz;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput v3, p0, Lwf;->a:I

    .line 325
    .line 326
    invoke-virtual {v1, p1, v4, p0}, Lwi;->n(Lvz;Ljava/util/Set;Lacfd;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v0, :cond_d

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_d
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 9

    .line 1
    iget v0, p0, Lwf;->$cid:I

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
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lwf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lwf;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkwc;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lkwu;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljcm;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lwf;-><init>(Ljcm;Lkwu;Lkwc;Lacfd;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    iget-object p1, p0, Lwf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lwf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lwf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lwf;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lvx;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lwi;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lwf;-><init>(Lwi;Lvx;Ljava/util/List;Lacfd;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    move-object v7, p1

    .line 52
    new-instance v3, Lwf;

    .line 53
    .line 54
    iget-object v4, p0, Lwf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lwf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lwf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lwi;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lwf;-><init>(Lapr;Lwi;Ljava/util/Map;Lacfd;I)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
