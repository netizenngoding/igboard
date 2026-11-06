.class public final Lmlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field private final d:Lmkm;

.field private final e:Lj$/util/Optional;

.field private final f:Lxqs;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmla;Lmkm;Lj$/util/Optional;Lj$/util/Optional;Lxqs;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "encHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integrityCheck"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compression"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingExecutor"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bypassTokenProvider"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deduplicatorFactory"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmlf;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lmlf;->i:Lmla;

    .line 37
    .line 38
    iput-object p3, p0, Lmlf;->d:Lmkm;

    .line 39
    .line 40
    iput-object p4, p0, Lmlf;->c:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p5, p0, Lmlf;->e:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p6, p0, Lmlf;->f:Lxqs;

    .line 45
    .line 46
    iput-object p7, p0, Lmlf;->g:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p8, p0, Lmlf;->h:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public static final c(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p0}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmlf;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x79

    .line 12
    .line 13
    const-string v3, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 16
    .line 17
    const-string v5, "handleGrpcException"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    const-string v2, "Request to download Manifest config failed: %s for request with labels: %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Labmp;->n:Labmm;

    .line 31
    .line 32
    invoke-virtual {p1}, Labmm;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Ltrm;->aj:Ltrm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ltrm;->an:Ltrm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Ltrm;->am:Ltrm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Ltrm;->al:Ltrm;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Ltrm;->ak:Ltrm;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Ltrl;->a:Ltrm;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "Request to download Manifest config failed: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Ltrl;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v0, Ltrl;->c:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lmkk;Ljava/util/Map;Lacfd;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lmlc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmlc;

    .line 15
    .line 16
    iget v5, v4, Lmlc;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmlc;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmlc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmlc;-><init>(Lmlf;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmlc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v6, v4, Lmlc;->f:I

    .line 38
    .line 39
    const-string v7, "fetch"

    .line 40
    .line 41
    const-string v8, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 42
    .line 43
    const-string v9, "build(...)"

    .line 44
    .line 45
    const-string v10, "builder"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const-string v15, "value"

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const-string v12, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    if-eq v6, v14, :cond_4

    .line 57
    .line 58
    if-eq v6, v13, :cond_3

    .line 59
    .line 60
    if-eq v6, v11, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Lmlc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltri;

    .line 68
    .line 69
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v4, Lmlc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lmkr;

    .line 85
    .line 86
    iget-object v2, v4, Lmlc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmkk;

    .line 89
    .line 90
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v5

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    iget-object v1, v4, Lmlc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v4, Lmlc;->g:Lzjm;

    .line 99
    .line 100
    iget-object v6, v4, Lmlc;->h:Laakn;

    .line 101
    .line 102
    iget-object v7, v4, Lmlc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v8, v4, Lmlc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lmkk;

    .line 109
    .line 110
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v5

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_4
    iget-object v1, v4, Lmlc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v4, Lmlc;->g:Lzjm;

    .line 119
    .line 120
    iget-object v6, v4, Lmlc;->h:Laakn;

    .line 121
    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    iget-object v14, v4, Lmlc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v11, v4, Lmlc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lmkk;

    .line 131
    .line 132
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v23, v5

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    move-object v1, v11

    .line 139
    move-object/from16 v11, v23

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    move/from16 v17, v14

    .line 144
    .line 145
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lmlf;->d:Lmkm;

    .line 149
    .line 150
    invoke-interface {v3}, Lmkm;->a()Lxsd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Lxsq;->b:Lxrq;

    .line 155
    .line 156
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lxrp;

    .line 162
    .line 163
    invoke-direct {v14, v11}, Lxrp;-><init>(Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lxsd;->h(Lxrq;)Lydb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v3, Lydb;->c:Laamd;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    if-eqz v18, :cond_15

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v13, v18

    .line 189
    .line 190
    check-cast v13, Lyda;

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    iget-object v6, v13, Lyda;->c:Lycy;

    .line 195
    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    sget-object v6, Lycy;->a:Lycy;

    .line 199
    .line 200
    :cond_6
    iget v6, v6, Lycy;->d:I

    .line 201
    .line 202
    invoke-static {v6}, La;->aO(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move-object/from16 v21, v11

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    if-eq v6, v11, :cond_c

    .line 212
    .line 213
    :cond_7
    iget-object v6, v13, Lyda;->c:Lycy;

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    sget-object v11, Lycy;->a:Lycy;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v11, v6

    .line 221
    :goto_2
    iget v11, v11, Lycy;->d:I

    .line 222
    .line 223
    invoke-static {v11}, La;->aO(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    if-eq v11, v6, :cond_c

    .line 233
    .line 234
    :cond_9
    if-nez v22, :cond_a

    .line 235
    .line 236
    sget-object v6, Lycy;->a:Lycy;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move-object/from16 v6, v22

    .line 240
    .line 241
    :goto_3
    iget v6, v6, Lycy;->d:I

    .line 242
    .line 243
    invoke-static {v6}, La;->aO(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    move/from16 v6, v17

    .line 250
    .line 251
    :cond_b
    const/4 v11, 0x4

    .line 252
    if-eq v6, v11, :cond_c

    .line 253
    .line 254
    move-object/from16 v6, v18

    .line 255
    .line 256
    move-object/from16 v11, v21

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 263
    .line 264
    iget-object v2, v13, Lyda;->c:Lycy;

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    sget-object v3, Lycy;->a:Lycy;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move-object v3, v2

    .line 272
    :goto_4
    iget v3, v3, Lycy;->d:I

    .line 273
    .line 274
    invoke-static {v3}, La;->aO(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    if-eq v3, v11, :cond_13

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    if-eq v3, v6, :cond_12

    .line 285
    .line 286
    const/4 v11, 0x4

    .line 287
    if-eq v3, v11, :cond_11

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    if-eq v3, v4, :cond_10

    .line 291
    .line 292
    const/4 v4, 0x6

    .line 293
    if-eq v3, v4, :cond_f

    .line 294
    .line 295
    :cond_e
    const-string v3, "UNRECOGNIZED"

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const-string v3, "REMOTE"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    const-string v3, "ASYMMETRIC_PUBLIC"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    const-string v3, "SYMMETRIC"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    const-string v3, "UNKNOWN_KEYMATERIAL"

    .line 311
    .line 312
    :goto_5
    if-nez v2, :cond_14

    .line 313
    .line 314
    sget-object v2, Lycy;->a:Lycy;

    .line 315
    .line 316
    :cond_14
    iget-object v2, v2, Lycy;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v4, v19

    .line 322
    .line 323
    aput-object v2, v4, v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    :try_start_2
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    iget-object v1, v14, Lxrp;->a:Ljava/io/OutputStream;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_15
    move-object/from16 v21, v11

    .line 344
    .line 345
    :try_start_3
    iget-object v6, v14, Lxrp;->a:Ljava/io/OutputStream;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_4
    iget-object v3, v14, Lxrp;->a:Ljava/io/OutputStream;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    invoke-static {v3}, Laakp;->t([B)Laakp;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v3, "copyFrom(...)"

    .line 364
    .line 365
    invoke-static {v6, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lzjm;->a:Lzjm;

    .line 369
    .line 370
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v3}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object v13, v3, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast v13, Lzjm;

    .line 387
    .line 388
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iput-object v11, v13, Lzjm;->c:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v11, Laaog;

    .line 394
    .line 395
    iget-object v13, v3, Laali;->b:Laaln;

    .line 396
    .line 397
    check-cast v13, Lzjm;

    .line 398
    .line 399
    iget-object v13, v13, Lzjm;->e:Laamd;

    .line 400
    .line 401
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-string v14, "getLabelList(...)"

    .line 406
    .line 407
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v11, v13}, Laaog;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_16

    .line 435
    .line 436
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    move-object/from16 v21, v6

    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Ljava/lang/String;

    .line 457
    .line 458
    sget-object v18, Lzjl;->a:Lzjl;

    .line 459
    .line 460
    move-object/from16 v22, v13

    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Laaln;->l()Laali;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v13, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Laali;->t()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    iget-object v5, v13, Laali;->b:Laaln;

    .line 478
    .line 479
    check-cast v5, Lzjl;

    .line 480
    .line 481
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iput-object v6, v5, Lzjl;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Laali;->t()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v13, Laali;->b:Laaln;

    .line 493
    .line 494
    check-cast v5, Lzjl;

    .line 495
    .line 496
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iput-object v14, v5, Lzjl;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v5, Lzjl;

    .line 509
    .line 510
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v18

    .line 514
    .line 515
    move-object/from16 v6, v21

    .line 516
    .line 517
    move-object/from16 v13, v22

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_16
    move-object/from16 v18, v5

    .line 521
    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    invoke-virtual {v3}, Laali;->t()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v3, Laali;->b:Laaln;

    .line 528
    .line 529
    check-cast v5, Lzjm;

    .line 530
    .line 531
    iget-object v6, v5, Lzjm;->e:Laamd;

    .line 532
    .line 533
    invoke-interface {v6}, Laamd;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_17

    .line 538
    .line 539
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iput-object v6, v5, Lzjm;->e:Laamd;

    .line 544
    .line 545
    :cond_17
    iget-object v5, v5, Lzjm;->e:Laamd;

    .line 546
    .line 547
    invoke-static {v11, v5}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    sget-object v5, Lzjg;->a:Lzjg;

    .line 551
    .line 552
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Laali;->t()V

    .line 560
    .line 561
    .line 562
    iget-object v11, v6, Laali;->b:Laaln;

    .line 563
    .line 564
    check-cast v11, Lzjg;

    .line 565
    .line 566
    const-wide/32 v13, 0x3b39440d

    .line 567
    .line 568
    .line 569
    iput-wide v13, v11, Lzjg;->b:J

    .line 570
    .line 571
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v6, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v6, Lzjg;

    .line 579
    .line 580
    invoke-static {v6, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Laali;->t()V

    .line 584
    .line 585
    .line 586
    iget-object v11, v3, Laali;->b:Laaln;

    .line 587
    .line 588
    check-cast v11, Lzjm;

    .line 589
    .line 590
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iput-object v6, v11, Lzjm;->f:Lzjg;

    .line 594
    .line 595
    iget v6, v11, Lzjm;->b:I

    .line 596
    .line 597
    or-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    iput v6, v11, Lzjm;->b:I

    .line 600
    .line 601
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v3, Lzjm;

    .line 609
    .line 610
    sget-object v6, Lxbw;->f:Lxbw;

    .line 611
    .line 612
    invoke-virtual {v6}, Lxbw;->f()Lxbw;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v11, v0, Lmlf;->d:Lmkm;

    .line 617
    .line 618
    invoke-interface {v11}, Lmkm;->a()Lxsd;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const/16 v13, 0x80

    .line 623
    .line 624
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v11}, Lxsd;->a()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    move/from16 v5, v17

    .line 635
    .line 636
    if-ne v14, v5, :cond_24

    .line 637
    .line 638
    const/4 v5, 0x4

    .line 639
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11}, Lxsd;->d()Lxsc;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Lxsc;->a()Lxru;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    instance-of v11, v5, Lxwt;

    .line 651
    .line 652
    if-eqz v11, :cond_18

    .line 653
    .line 654
    check-cast v5, Lxwt;

    .line 655
    .line 656
    iget-object v5, v5, Lxwt;->b:Lyej;

    .line 657
    .line 658
    invoke-virtual {v5}, Lyej;->c()[B

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_18
    instance-of v11, v5, Lxwk;

    .line 667
    .line 668
    if-eqz v11, :cond_23

    .line 669
    .line 670
    check-cast v5, Lxwk;

    .line 671
    .line 672
    iget-object v5, v5, Lxwk;->b:Ljava/security/spec/ECPoint;

    .line 673
    .line 674
    if-eqz v5, :cond_22

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v13, v11}, Lkuy;->a(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v13, v5}, Lkuy;->a(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    .line 688
    .line 689
    .line 690
    :goto_7
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 691
    .line 692
    .line 693
    sget v5, Lxat;->a:I

    .line 694
    .line 695
    sget-object v5, Lxas;->a:Lxaq;

    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    check-cast v5, Lxak;

    .line 702
    .line 703
    invoke-virtual {v5, v11}, Lxak;->b(I)Lxar;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-interface {v5, v13}, Lxar;->f(Ljava/nio/ByteBuffer;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, Lxar;->m()Lxap;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Lxap;->e()[B

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v6, v5}, Lxbw;->j([B)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v6, Lmlf;->a:Lwvx;

    .line 723
    .line 724
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const/16 v11, 0x54

    .line 729
    .line 730
    invoke-interface {v6, v8, v7, v11, v12}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lwvu;

    .line 735
    .line 736
    const-string v11, "PersephoneGrpcManifestConfigFetcher downloading with public key hash %s"

    .line 737
    .line 738
    invoke-interface {v6, v11, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Lmkp;

    .line 742
    .line 743
    iget-object v6, v3, Lzjm;->f:Lzjg;

    .line 744
    .line 745
    if-nez v6, :cond_19

    .line 746
    .line 747
    move-object/from16 v6, v22

    .line 748
    .line 749
    :cond_19
    iget-wide v13, v6, Lzjg;->b:J

    .line 750
    .line 751
    invoke-direct {v5, v1, v2, v13, v14}, Lmkp;-><init>(Lmkk;Ljava/util/Map;J)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Lmlf;->h:Lj$/util/Optional;

    .line 755
    .line 756
    invoke-static {v5}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lmkq;

    .line 761
    .line 762
    if-eqz v5, :cond_1a

    .line 763
    .line 764
    invoke-interface {v5}, Lmkq;->a()Lmkr;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    goto :goto_8

    .line 769
    :cond_1a
    const/4 v5, 0x0

    .line 770
    :goto_8
    if-eqz v5, :cond_1b

    .line 771
    .line 772
    iput-object v1, v4, Lmlc;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v2, v4, Lmlc;->b:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v6, v21

    .line 777
    .line 778
    check-cast v6, Laakn;

    .line 779
    .line 780
    iput-object v6, v4, Lmlc;->h:Laakn;

    .line 781
    .line 782
    iput-object v3, v4, Lmlc;->g:Lzjm;

    .line 783
    .line 784
    iput-object v5, v4, Lmlc;->c:Ljava/lang/Object;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    iput v6, v4, Lmlc;->f:I

    .line 788
    .line 789
    invoke-interface {v5}, Lmkr;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    move-object/from16 v11, v18

    .line 794
    .line 795
    if-eq v6, v11, :cond_21

    .line 796
    .line 797
    move-object v14, v2

    .line 798
    move-object v2, v3

    .line 799
    move-object v3, v6

    .line 800
    move-object/from16 v6, v21

    .line 801
    .line 802
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v19

    .line 808
    goto :goto_a

    .line 809
    :cond_1b
    move-object/from16 v11, v18

    .line 810
    .line 811
    move-object v14, v2

    .line 812
    move-object v2, v3

    .line 813
    move-object/from16 v6, v21

    .line 814
    .line 815
    :goto_a
    if-eqz v19, :cond_1c

    .line 816
    .line 817
    sget-object v0, Lmlf;->a:Lwvx;

    .line 818
    .line 819
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v2, 0x59

    .line 824
    .line 825
    invoke-interface {v0, v8, v7, v2, v12}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lwvu;

    .line 830
    .line 831
    const-string v2, "Skipping manifest config download for client %s"

    .line 832
    .line 833
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lmlb;->b:Lmlb;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_1c
    iput-object v1, v4, Lmlc;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v14, v4, Lmlc;->b:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v3, v6

    .line 844
    check-cast v3, Laakn;

    .line 845
    .line 846
    iput-object v3, v4, Lmlc;->h:Laakn;

    .line 847
    .line 848
    iput-object v2, v4, Lmlc;->g:Lzjm;

    .line 849
    .line 850
    iput-object v5, v4, Lmlc;->c:Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v3, 0x2

    .line 853
    iput v3, v4, Lmlc;->f:I

    .line 854
    .line 855
    invoke-virtual {v0, v2, v6, v1, v4}, Lmlf;->b(Lzjm;Laakp;Lmkk;Lacfd;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-eq v3, v11, :cond_21

    .line 860
    .line 861
    move-object v8, v1

    .line 862
    move-object v1, v5

    .line 863
    move-object v7, v14

    .line 864
    :goto_b
    check-cast v3, Lzjk;

    .line 865
    .line 866
    sget-object v5, Lzji;->a:Lzji;

    .line 867
    .line 868
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v12, Laadn;

    .line 876
    .line 877
    invoke-direct {v12, v5}, Laadn;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v5, v12, Laadn;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Laali;

    .line 886
    .line 887
    invoke-virtual {v5}, Laali;->t()V

    .line 888
    .line 889
    .line 890
    iget-object v13, v5, Laali;->b:Laaln;

    .line 891
    .line 892
    check-cast v13, Lzji;

    .line 893
    .line 894
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iput-object v2, v13, Lzji;->c:Lzjm;

    .line 898
    .line 899
    iget v2, v13, Lzji;->b:I

    .line 900
    .line 901
    const/16 v17, 0x1

    .line 902
    .line 903
    or-int/lit8 v2, v2, 0x1

    .line 904
    .line 905
    iput v2, v13, Lzji;->b:I

    .line 906
    .line 907
    sget-object v2, Lzjh;->a:Lzjh;

    .line 908
    .line 909
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Laali;->t()V

    .line 920
    .line 921
    .line 922
    iget-object v10, v2, Laali;->b:Laaln;

    .line 923
    .line 924
    check-cast v10, Lzjh;

    .line 925
    .line 926
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iput-object v6, v10, Lzjh;->b:Laakp;

    .line 930
    .line 931
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    check-cast v2, Lzjh;

    .line 939
    .line 940
    invoke-static {v2, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Laali;->t()V

    .line 944
    .line 945
    .line 946
    iget-object v6, v5, Laali;->b:Laaln;

    .line 947
    .line 948
    check-cast v6, Lzji;

    .line 949
    .line 950
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    iput-object v2, v6, Lzji;->d:Lzjh;

    .line 954
    .line 955
    iget v2, v6, Lzji;->b:I

    .line 956
    .line 957
    const/16 v20, 0x2

    .line 958
    .line 959
    or-int/lit8 v2, v2, 0x2

    .line 960
    .line 961
    iput v2, v6, Lzji;->b:I

    .line 962
    .line 963
    invoke-static {v3, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Laali;->t()V

    .line 967
    .line 968
    .line 969
    iget-object v2, v5, Laali;->b:Laaln;

    .line 970
    .line 971
    check-cast v2, Lzji;

    .line 972
    .line 973
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iput-object v3, v2, Lzji;->e:Lzjk;

    .line 977
    .line 978
    iget v3, v2, Lzji;->b:I

    .line 979
    .line 980
    const/16 v16, 0x4

    .line 981
    .line 982
    or-int/lit8 v3, v3, 0x4

    .line 983
    .line 984
    iput v3, v2, Lzji;->b:I

    .line 985
    .line 986
    iget-object v2, v0, Lmlf;->e:Lj$/util/Optional;

    .line 987
    .line 988
    new-instance v3, Lkwi;

    .line 989
    .line 990
    const/4 v6, 0x3

    .line 991
    invoke-direct {v3, v12, v6}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    new-instance v6, Liot;

    .line 995
    .line 996
    const/4 v10, 0x7

    .line 997
    invoke-direct {v6, v3, v10}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    const/4 v10, 0x1

    .line 1005
    if-ne v10, v3, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v3, v6, Liot;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v3, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v2, Lzji;

    .line 1024
    .line 1025
    iget-object v3, v0, Lmlf;->i:Lmla;

    .line 1026
    .line 1027
    new-instance v5, Lmld;

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    invoke-direct {v5, v2, v0, v7, v6}, Lmld;-><init>(Lzji;Lmlf;Ljava/util/Map;Lacfd;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v8, v4, Lmlc;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v1, v4, Lmlc;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v6, v4, Lmlc;->h:Laakn;

    .line 1038
    .line 1039
    iput-object v6, v4, Lmlc;->g:Lzjm;

    .line 1040
    .line 1041
    iput-object v6, v4, Lmlc;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    const/4 v6, 0x3

    .line 1044
    iput v6, v4, Lmlc;->f:I

    .line 1045
    .line 1046
    invoke-virtual {v3, v5, v4}, Lmla;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-eq v3, v11, :cond_21

    .line 1051
    .line 1052
    move-object v2, v8

    .line 1053
    :goto_c
    iget-object v0, v0, Lmlf;->d:Lmkm;

    .line 1054
    .line 1055
    check-cast v3, Lzjj;

    .line 1056
    .line 1057
    iget-object v5, v3, Lzjj;->b:Laakp;

    .line 1058
    .line 1059
    const-string v6, "getEncryptedManifestConfig(...)"

    .line 1060
    .line 1061
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lmkk;->a()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, Laaai;->a(Ljava/lang/String;)Laakp;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-interface {v0, v5, v2}, Lmkm;->b(Laakp;Laakp;)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v2, v3, Lzjj;->c:Lzjo;

    .line 1077
    .line 1078
    if-nez v2, :cond_1e

    .line 1079
    .line 1080
    sget-object v2, Lzjo;->a:Lzjo;

    .line 1081
    .line 1082
    :cond_1e
    iget-boolean v2, v2, Lzjo;->b:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_1f

    .line 1085
    .line 1086
    sget-object v2, Ltri;->a:Ltri;

    .line 1087
    .line 1088
    const-class v2, Ltri;

    .line 1089
    .line 1090
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const-string v3, "parser(...)"

    .line 1095
    .line 1096
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v3, "compressedData"

    .line 1100
    .line 1101
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "parser"

    .line 1105
    .line 1106
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 1110
    .line 1111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1112
    .line 1113
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1117
    .line 1118
    .line 1119
    :try_start_5
    invoke-static {}, Laalc;->a()Laalc;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v2, v3, v0}, Laamx;->i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-static {v3, v6}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v2, "use(...)"

    .line 1132
    .line 1133
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v0, Ltri;

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :catchall_1
    move-exception v0

    .line 1143
    move-object v1, v0

    .line 1144
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1145
    :catchall_2
    move-exception v0

    .line 1146
    invoke-static {v3, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_1f
    invoke-static {}, Laalc;->a()Laalc;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sget-object v3, Ltri;->a:Ltri;

    .line 1155
    .line 1156
    invoke-static {v3, v0, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ltri;

    .line 1161
    .line 1162
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    if-eqz v1, :cond_20

    .line 1166
    .line 1167
    iput-object v0, v4, Lmlc;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    iput-object v6, v4, Lmlc;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    const/4 v5, 0x4

    .line 1173
    iput v5, v4, Lmlc;->f:I

    .line 1174
    .line 1175
    invoke-interface {v1}, Lmkr;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eq v1, v11, :cond_21

    .line 1180
    .line 1181
    :cond_20
    :goto_e
    new-instance v1, Lmlb;

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    invoke-direct {v1, v0, v5}, Lmlb;-><init>(Ltri;I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :cond_21
    return-object v11

    .line 1189
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    const-string v1, "Invalid eciesPublicKey. ECPoint is null."

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "Unexpected key type: "

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    const-string v1, "Expected exactly 1 key."

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :catch_1
    move-exception v0

    .line 1230
    :goto_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 1231
    .line 1232
    const-string v2, "Serialize keyset failed"

    .line 1233
    .line 1234
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v1
.end method

.method public final b(Lzjm;Laakp;Lmkk;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmle;

    .line 7
    .line 8
    iget v1, v0, Lmle;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmle;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmle;-><init>(Lmlf;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmle;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lmle;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmle;->d:Laakn;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lmlf;->g:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {p4}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lpgr;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    iget-object p3, p3, Lmkk;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p3, Lorv;->ac:Lokc;

    .line 72
    .line 73
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ne v3, p4, :cond_3

    .line 84
    .line 85
    move-object p3, v2

    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {p3}, Laaai;->a(Ljava/lang/String;)Laakp;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v2, p3

    .line 93
    :cond_4
    iget-object p3, p0, Lmlf;->c:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p3, p0, Lmlf;->f:Lxqs;

    .line 99
    .line 100
    new-instance p4, Lacmx;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkwo;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lkwo;-><init>(Lmlf;Lzjm;Laakp;Lacfd;I)V

    .line 113
    .line 114
    .line 115
    move-object p0, v2

    .line 116
    check-cast p0, Laakn;

    .line 117
    .line 118
    iput-object p0, v0, Lmle;->d:Laakn;

    .line 119
    .line 120
    iput v3, v0, Lmle;->c:I

    .line 121
    .line 122
    invoke-static {p4, v4, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-eq p4, v1, :cond_7

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :goto_1
    :try_start_2
    check-cast p4, Laakp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    iget-object p0, v5, Lmlf;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lmkn;

    .line 138
    .line 139
    sget-object p0, Lzjk;->a:Lzjk;

    .line 140
    .line 141
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lzjp;->b(Laali;)Laadn;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p2, "value"

    .line 150
    .line 151
    invoke-static {p4, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Laadn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Laali;

    .line 157
    .line 158
    invoke-virtual {p3}, Laali;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p3, Laali;->b:Laaln;

    .line 162
    .line 163
    check-cast v0, Lzjk;

    .line 164
    .line 165
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object p4, v0, Lzjk;->b:Laakp;

    .line 169
    .line 170
    sget-object v0, Laakp;->d:Laakp;

    .line 171
    .line 172
    const-string v1, "EMPTY"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Laali;->t()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p3, Laali;->b:Laaln;

    .line 184
    .line 185
    check-cast p2, Lzjk;

    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lzjk;->c:Laakp;

    .line 191
    .line 192
    invoke-virtual {p4}, Laakp;->z()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq v3, p2, :cond_5

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p2, 0x5

    .line 201
    :goto_2
    invoke-virtual {p0, p2}, Laadn;->c(I)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Laadn;->b(Laakp;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Laadn;->a()Lzjk;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    return-object v1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object p1, v2

    .line 218
    :goto_3
    sget-object p2, Lmlf;->a:Lwvx;

    .line 219
    .line 220
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lwvu;

    .line 225
    .line 226
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p2, "getIntegrityCheck"

    .line 231
    .line 232
    const/16 p3, 0xbb

    .line 233
    .line 234
    const-string p4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 235
    .line 236
    const-string v0, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 237
    .line 238
    invoke-interface {p0, p4, p2, p3, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwvu;

    .line 243
    .line 244
    const-string p2, "Failed to get integrity check"

    .line 245
    .line 246
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lzjk;->a:Lzjk;

    .line 250
    .line 251
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lzjp;->b(Laali;)Laadn;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-virtual {p0, p2}, Laadn;->c(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Laadn;->b(Laakp;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p0}, Laadn;->a()Lzjk;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method
