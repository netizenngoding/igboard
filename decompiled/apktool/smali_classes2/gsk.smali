.class public final Lgsk;
.super Lgsg;
.source "PG"


# instance fields
.field public final a:Lcjo;

.field private b:Lgsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsk;->a:Lcjo;

    .line 5
    .line 6
    new-instance p1, Lgsn;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgsn;-><init>(Lgsk;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgso;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgso;-><init>(Lgsk;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgsp;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgsp;-><init>(Lgsk;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgsq;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lgsq;-><init>(Lgsk;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgsr;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lgsr;-><init>(Lgsk;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgss;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgss;-><init>(Lgsk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM custom_sticker_metadata WHERE id in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgsm;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v0, p1, v3, v2}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgsk;->a:Lcjo;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1, v3, v1, p2}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgsl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgsk;->a:Lcjo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgsk;->a:Lcjo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized i()Lgsi;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsk;->b:Lgsi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgsk;->a:Lcjo;

    .line 7
    .line 8
    const-class v1, Lgsi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcjo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgsi;

    .line 15
    .line 16
    iput-object v0, p0, Lgsk;->b:Lgsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final j(Lcmt;Ljava/util/HashMap;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lgsm;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v5}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbnh;->k(Ljava/util/HashMap;Lacgy;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage` FROM `image_files` WHERE `parentCustomSticker` IN ("

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v6}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x29

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    move v6, v2

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v6, v7}, Lclz;->j(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    const-string v0, "parentCustomSticker"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v6, -0x1

    .line 98
    if-eq v0, v6, :cond_e

    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Lclz;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lclz;->l(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v4, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lclz;->c(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    long-to-int v11, v8

    .line 134
    invoke-interface {v4, v2}, Lclz;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v4, v2}, Lclz;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_3
    invoke-virtual {v3}, Lgsk;->i()Lgsi;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_c

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-interface {v4, v8}, Lclz;->l(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {v4, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_4
    invoke-virtual {v3}, Lgsk;->i()Lgsi;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v8}, Lgsi;->c(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_b

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    invoke-interface {v4, v8}, Lclz;->l(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v4, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_5
    invoke-virtual {v3}, Lgsk;->i()Lgsi;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v8}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-interface {v4, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v8, 0x5

    .line 212
    invoke-interface {v4, v8}, Lclz;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    long-to-int v8, v8

    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-interface {v4, v9}, Lclz;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    long-to-int v9, v9

    .line 223
    const/4 v10, 0x7

    .line 224
    invoke-interface {v4, v10}, Lclz;->c(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move/from16 v18, v5

    .line 235
    .line 236
    :goto_6
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-interface {v4, v2}, Lclz;->l(I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-interface {v4, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    :goto_7
    const/16 v2, 0x9

    .line 254
    .line 255
    invoke-interface {v4, v2}, Lclz;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v4, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgsk;->i()Lgsi;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v7}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    new-instance v10, Lgtn;

    .line 274
    .line 275
    move/from16 v16, v8

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    invoke-direct/range {v10 .. v20}, Lgtn;-><init>(ILj$/time/Instant;Lj$/nio/file/Path;Landroid/net/Uri;Ljava/lang/String;IIZLjava/lang/String;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "Expected NON-NULL \'java.nio.file.Path\', but it was NULL."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_d
    :goto_8
    move-object/from16 v3, p0

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    invoke-interface {v4}, Lclz;->close()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-interface {v4}, Lclz;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method
