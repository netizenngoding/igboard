.class public final Lubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubp;


# static fields
.field public static final a:Lubi;


# instance fields
.field private final b:Lubi;

.field private final c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lubj;->a:Lubi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lubi;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubj;->b:Lubi;

    .line 5
    .line 6
    iput-object p2, p0, Lubj;->c:Lwns;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lymo;Lufo;Lufe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lymo;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 8
    .line 9
    sget-object v2, Lubb;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1, p0}, Lufo;->j(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lubo;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p2, v1, p0

    .line 33
    .line 34
    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Lubo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static c(Lymo;Lube;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymo;->m()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lymo;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lymo;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lube;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lymo;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonManifestParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lubj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lubj;

    .line 11
    .line 12
    iget-object v1, p0, Lubj;->b:Lubi;

    .line 13
    .line 14
    iget-object v3, p1, Lubj;->b:Lubi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lubj;->c:Lwns;

    .line 23
    .line 24
    iget-object p1, p1, Lubj;->c:Lwns;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lubj;->b:Lubi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lubj;->c:Lwns;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lwns;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lubj;->c:Lwns;

    .line 2
    .line 3
    iget-object p0, p0, Lubj;->b:Lubi;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "JsonManifestParser{extraHandler="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", indexSpecs="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Luca;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    new-instance v4, Lxcd;

    .line 10
    .line 11
    invoke-direct {v4}, Lxcd;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lymk; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    :try_start_1
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lymo;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lymo;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lyml;->a:Lyml;

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lymo;->b:Lyml;

    .line 38
    .line 39
    invoke-virtual {v6}, Lymo;->n()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luca;->f()Lubz;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-long v7, v2

    .line 47
    invoke-static {v3, v7, v8}, Lufd;->n(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lude;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2}, Lude;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    invoke-virtual {v6}, Lymo;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_9

    .line 72
    .line 73
    invoke-virtual {v6}, Lymo;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lymk; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const-string v10, "download_packing_scheme"

    .line 82
    .line 83
    const-string v14, "name"

    .line 84
    .line 85
    move/from16 v16, v15

    .line 86
    .line 87
    sparse-switch v16, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object/from16 v22, v3

    .line 91
    .line 92
    move-object/from16 v23, v4

    .line 93
    .line 94
    :cond_1
    :try_start_2
    iget-object v3, v0, Lubj;->b:Lubi;

    .line 95
    .line 96
    invoke-interface {v3, v13, v6}, Lubi;->a(Ljava/lang/String;Lymo;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v5, Lubz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :goto_1
    const/4 v4, 0x0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    :goto_2
    iget-object v3, v0, Lubj;->b:Lubi;

    .line 108
    .line 109
    invoke-interface {v3, v15, v6}, Lubi;->a(Ljava/lang/String;Lymo;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v13, v15, v3}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object/from16 v3, v22

    .line 117
    .line 118
    move-object/from16 v4, v23

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    move-object/from16 v22, v3

    .line 123
    .line 124
    move-object/from16 v23, v4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v6}, Lymo;->p()V

    .line 128
    .line 129
    .line 130
    if-eqz v17, :cond_4

    .line 131
    .line 132
    invoke-virtual {v13, v1}, Lufo;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object/from16 v3, v18

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v15, Lubf;

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    move-object/from16 v10, v20

    .line 146
    .line 147
    invoke-direct {v15, v4, v10}, Lubf;-><init>(Lwns;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object/from16 v17, v10

    .line 155
    .line 156
    :goto_4
    iput-object v7, v13, Lufo;->a:Lufe;

    .line 157
    .line 158
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object/from16 v10, v17

    .line 162
    .line 163
    move-object/from16 v3, v22

    .line 164
    .line 165
    move-object/from16 v4, v23

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    move-object/from16 v22, v3

    .line 170
    .line 171
    move-object/from16 v23, v4

    .line 172
    .line 173
    invoke-virtual {v6}, Lymo;->o()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_7
    iget-object v4, v5, Lubz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    new-instance v4, Lwnv;

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    invoke-direct {v4, v10}, Lwnv;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, Lubz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance v4, Lwnv;

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    invoke-direct {v4, v10}, Lwnv;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, Lubz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, v5, Lubz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v10, v5, Lubz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lwnv;

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Lwnv;->l(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    iput-object v4, v5, Lubz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_5
    iget-object v10, v5, Lubz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Lwnv;

    .line 214
    .line 215
    invoke-virtual {v10, v13, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    move-object/from16 v23, v4

    .line 221
    .line 222
    invoke-virtual {v6}, Lymo;->p()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lubd;

    .line 226
    .line 227
    invoke-direct {v3, v11, v12}, Lubd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, Lubd;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, Lubd;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lufo;

    .line 249
    .line 250
    iget-object v10, v7, Lufo;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lubf;

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    iget-object v11, v10, Lubf;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    move-object v11, v4

    .line 267
    :cond_b
    iput-object v11, v7, Lufo;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v10, Lubf;->a:Lwns;

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    check-cast v11, Lwsx;

    .line 275
    .line 276
    iget v11, v11, Lwsx;->d:I

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    :goto_6
    if-ge v12, v11, :cond_a

    .line 280
    .line 281
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    new-instance v14, Ljava/net/URL;

    .line 290
    .line 291
    new-instance v15, Ljava/net/URL;

    .line 292
    .line 293
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v14, v15, v13}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :cond_c
    invoke-virtual {v7, v13}, Lufo;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    const-string v0, "Property \"name\" has not been set"

    .line 310
    .line 311
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lufo;

    .line 332
    .line 333
    invoke-virtual {v4}, Lufo;->a()Lufp;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v5, v4}, Lubz;->b(Lufp;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-virtual {v5, v1}, Lubz;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2}, Lubz;->f(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lubj;->c:Lwns;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lubz;->d(Lwns;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lubz;->a()Luca;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lymk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    invoke-virtual/range {v23 .. v23}, Lxcd;->close()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_0

    .line 365
    .line 366
    :try_start_3
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lymk; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_0

    .line 377
    .line 378
    move-object/from16 v22, v3

    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :sswitch_2
    const-string v15, "packs"

    .line 385
    .line 386
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_0

    .line 391
    .line 392
    :try_start_4
    invoke-virtual {v6}, Lymo;->m()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual {v6}, Lymo;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_6

    .line 400
    .line 401
    invoke-virtual {v6}, Lymo;->n()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lufp;->p()Lufo;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v6}, Lymo;->q()Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    if-eqz v21, :cond_3

    .line 421
    .line 422
    invoke-virtual {v6}, Lymo;->i()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v22
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lymk; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    sparse-switch v22, :sswitch_data_1

    .line 431
    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    :cond_10
    move-object/from16 v23, v4

    .line 436
    .line 437
    :cond_11
    const/4 v4, 0x0

    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :sswitch_3
    move-object/from16 v22, v3

    .line 443
    .line 444
    const-string v3, "namespace"

    .line 445
    .line 446
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    :try_start_5
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v13, v3}, Lufo;->m(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lymk; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v22

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :sswitch_4
    move-object/from16 v22, v3

    .line 465
    .line 466
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    :try_start_6
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v20
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lymk; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 476
    move-object/from16 v3, v22

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :sswitch_5
    move-object/from16 v22, v3

    .line 480
    .line 481
    const-string v3, "gc_priority"

    .line 482
    .line 483
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    :try_start_7
    invoke-virtual {v6}, Lymo;->d()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v13, v3}, Lufo;->k(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lymk; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 494
    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :sswitch_6
    move-object/from16 v22, v3

    .line 500
    .line 501
    const-string v3, "compressed_size"

    .line 502
    .line 503
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    move-object/from16 v23, v4

    .line 510
    .line 511
    :try_start_8
    invoke-virtual {v6}, Lymo;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v13, v3, v4}, Lufo;->h(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lymk; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :sswitch_7
    move-object/from16 v22, v3

    .line 520
    .line 521
    move-object/from16 v23, v4

    .line 522
    .line 523
    const-string v3, "expiry_date"

    .line 524
    .line 525
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    :try_start_9
    invoke-static {v6, v13, v7}, Lubj;->b(Lymo;Lufo;Lufe;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lymk; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 532
    .line 533
    .line 534
    :goto_a
    const/4 v4, 0x0

    .line 535
    const/16 v21, 0x1

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :sswitch_8
    move-object/from16 v22, v3

    .line 540
    .line 541
    move-object/from16 v23, v4

    .line 542
    .line 543
    const-string v3, "download_urls"

    .line 544
    .line 545
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    :try_start_a
    new-instance v3, Lwnn;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lubc;

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-direct {v4, v3, v15}, Lubc;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v4}, Lubj;->c(Lymo;Lube;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 567
    .line 568
    .line 569
    move-result-object v19
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lymk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_12
    const/16 v21, 0x1

    .line 573
    .line 574
    :cond_13
    const/4 v4, 0x0

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_9
    move-object/from16 v22, v3

    .line 578
    .line 579
    move-object/from16 v23, v4

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    const-string v3, "size"

    .line 584
    .line 585
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    :try_start_b
    invoke-virtual {v6}, Lymo;->e()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-virtual {v13, v3, v4}, Lufo;->n(J)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lymk; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :sswitch_a
    move-object/from16 v22, v3

    .line 602
    .line 603
    move-object/from16 v23, v4

    .line 604
    .line 605
    const/16 v21, 0x1

    .line 606
    .line 607
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    :try_start_c
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v13, v3}, Lufo;->l(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lymk; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 618
    .line 619
    .line 620
    move-object/from16 v18, v3

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :sswitch_b
    move-object/from16 v22, v3

    .line 625
    .line 626
    move-object/from16 v23, v4

    .line 627
    .line 628
    const/16 v21, 0x1

    .line 629
    .line 630
    const-string v3, "validation_schemes"

    .line 631
    .line 632
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    :try_start_d
    new-instance v3, Lubc;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-direct {v3, v13, v4}, Lubc;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v3}, Lubj;->c(Lymo;Lube;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lymk; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :sswitch_c
    move-object/from16 v22, v3

    .line 650
    .line 651
    move-object/from16 v23, v4

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    const-string v3, "verify_sizes"

    .line 657
    .line 658
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2

    .line 663
    .line 664
    :try_start_e
    invoke-virtual {v6}, Lymo;->r()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v13, v3}, Lufo;->o(Z)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lymk; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :sswitch_d
    move-object/from16 v22, v3

    .line 674
    .line 675
    move-object/from16 v23, v4

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/16 v21, 0x1

    .line 679
    .line 680
    const-string v3, "download_priority"

    .line 681
    .line 682
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_2

    .line 687
    .line 688
    :try_start_f
    invoke-virtual {v6}, Lymo;->d()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v13, v3}, Lufo;->i(I)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lymk; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :sswitch_e
    move-object/from16 v22, v3

    .line 698
    .line 699
    move-object/from16 v23, v4

    .line 700
    .line 701
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1

    .line 706
    .line 707
    :goto_b
    :try_start_10
    sget-object v3, Ludu;->a:Lwxe;

    .line 708
    .line 709
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lymk; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 710
    .line 711
    .line 712
    :goto_c
    const/4 v4, 0x0

    .line 713
    goto :goto_d

    .line 714
    :sswitch_f
    move-object/from16 v22, v3

    .line 715
    .line 716
    move-object/from16 v23, v4

    .line 717
    .line 718
    const-string v3, "base_download_url"

    .line 719
    .line 720
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1

    .line 725
    .line 726
    :try_start_11
    invoke-virtual {v6}, Lymo;->k()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lymk; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 730
    :goto_d
    move-object/from16 v3, v22

    .line 731
    .line 732
    move-object/from16 v4, v23

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :catchall_0
    move-exception v0

    .line 737
    goto :goto_10

    .line 738
    :catch_0
    move-exception v0

    .line 739
    goto :goto_f

    .line 740
    :catch_1
    move-exception v0

    .line 741
    goto :goto_f

    .line 742
    :catch_2
    move-exception v0

    .line 743
    goto :goto_e

    .line 744
    :catch_3
    move-exception v0

    .line 745
    :goto_e
    move-object/from16 v23, v4

    .line 746
    .line 747
    :goto_f
    move-object/from16 v3, v23

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    move-object/from16 v23, v4

    .line 752
    .line 753
    :goto_10
    :try_start_12
    const-class v1, Lubo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 754
    .line 755
    move-object/from16 v3, v23

    .line 756
    .line 757
    :try_start_13
    invoke-virtual {v3, v0, v1}, Lxcd;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :catch_4
    move-exception v0

    .line 763
    :goto_11
    move-object v3, v4

    .line 764
    :goto_12
    new-instance v4, Lubo;

    .line 765
    .line 766
    const-string v5, "Failed to parse manifest for "

    .line 767
    .line 768
    const-string v6, ", version: "

    .line 769
    .line 770
    invoke-static {v2, v1, v5, v6}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v4, v1, v0}, Lubo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    move-object/from16 v3, v23

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :catch_5
    move-exception v0

    .line 783
    goto :goto_11

    .line 784
    :catchall_3
    move-exception v0

    .line 785
    :goto_13
    invoke-virtual {v3}, Lxcd;->close()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_d
        -0xff0f2b4 -> :sswitch_c
        -0x7331a58 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x35e001 -> :sswitch_9
        0x1e6ee3b -> :sswitch_8
        0x1c5df33a -> :sswitch_7
        0x1d2779ff -> :sswitch_6
        0x205855a7 -> :sswitch_5
        0x3b4f3412 -> :sswitch_4
        0x4aa3555b -> :sswitch_3
    .end sparse-switch
.end method
