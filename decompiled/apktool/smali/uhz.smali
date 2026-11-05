.class public final Luhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumc;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Labsu;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Labsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luhz;->c:Labsu;

    .line 5
    .line 6
    iput-object p1, p0, Luhz;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luhz;->b:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luhz;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "Error closing buffered source"

    .line 4
    .line 5
    const-string v4, "Error closing download file"

    .line 6
    .line 7
    const-string v5, "writeResponse"

    .line 8
    .line 9
    const-string v6, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 10
    .line 11
    const-string v7, "DefaultResponseWriter.java"

    .line 12
    .line 13
    iget-object v8, v0, Luhz;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Error creating output directory"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v8, v0, Luhz;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, p2, v9

    .line 42
    .line 43
    if-gtz v9, :cond_4

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, p2, v9

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    new-instance v11, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct {v11, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ladis;

    .line 58
    .line 59
    new-instance v13, Ladjj;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v11, v13}, Ladis;-><init>(Ljava/io/OutputStream;Ladjj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct {v11, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ladis;

    .line 75
    .line 76
    new-instance v13, Ladjj;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v11, v13}, Ladis;-><init>(Ljava/io/OutputStream;Ladjj;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static/range {p1 .. p1}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v13, Ladjb;

    .line 89
    .line 90
    invoke-direct {v13, v11}, Ladjb;-><init>(Ladjh;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Luhz;->c:Labsu;

    .line 94
    .line 95
    iget-object v11, v0, Labsu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lvir;

    .line 98
    .line 99
    iget-object v14, v11, Lvir;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    check-cast v15, Lufp;

    .line 103
    .line 104
    invoke-virtual {v15}, Lufp;->o()Luee;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v15}, Lufp;->e()Lufe;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v15, v11, Lvir;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    iget-object v11, v11, Lvir;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Luif;

    .line 123
    .line 124
    iget-object v11, v11, Luif;->h:Luig;

    .line 125
    .line 126
    new-instance v16, Luie;

    .line 127
    .line 128
    iget-object v0, v0, Labsu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    check-cast v18, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    invoke-direct/range {v16 .. v22}, Luie;-><init>(Luee;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    iget-object v11, v11, Luig;->e:Ltwj;

    .line 142
    .line 143
    invoke-virtual {v11, v15}, Ltwj;->d(Ltym;)V

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x67

    .line 147
    .line 148
    move-wide/from16 v16, v9

    .line 149
    .line 150
    const/16 v9, 0x62

    .line 151
    .line 152
    :try_start_0
    new-instance v10, Ladia;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v18, v16

    .line 158
    .line 159
    :goto_1
    invoke-interface {v13}, Ladic;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-nez v20, :cond_3

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    const-wide/16 v0, 0x2000

    .line 167
    .line 168
    invoke-interface {v13, v10, v0, v1}, Ladic;->b(Ladia;J)J

    .line 169
    .line 170
    .line 171
    iget-wide v0, v10, Ladia;->b:J

    .line 172
    .line 173
    cmp-long v20, v0, v16

    .line 174
    .line 175
    if-lez v20, :cond_2

    .line 176
    .line 177
    invoke-interface {v12, v10, v0, v1}, Ladjf;->jH(Ladia;J)V

    .line 178
    .line 179
    .line 180
    :cond_2
    add-long v18, v18, v0

    .line 181
    .line 182
    add-long v23, p2, v18

    .line 183
    .line 184
    add-long v25, p2, p4

    .line 185
    .line 186
    new-instance v20, Luid;

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    check-cast v22, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    check-cast v21, Lufp;

    .line 195
    .line 196
    invoke-direct/range {v20 .. v26}, Luid;-><init>(Lufp;Ljava/lang/String;JJ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ltwj;->d(Ltym;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v12}, Ladjf;->flush()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    sget-object v0, Ludu;->a:Lwxe;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v12}, Ladjf;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Ludu;->a:Lwxe;

    .line 223
    .line 224
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lwxa;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lwxa;

    .line 235
    .line 236
    invoke-interface {v0, v6, v5, v9, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwxa;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Lwxa;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    :try_start_2
    invoke-interface {v13}, Ladic;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    sget-object v1, Ludu;->a:Lwxe;

    .line 251
    .line 252
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lwxa;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwxa;

    .line 263
    .line 264
    invoke-interface {v0, v6, v5, v15, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwxa;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    :try_start_3
    invoke-interface {v12}, Ladjf;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_2
    move-exception v0

    .line 281
    sget-object v2, Ludu;->a:Lwxe;

    .line 282
    .line 283
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lwxa;

    .line 288
    .line 289
    invoke-interface {v2, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lwxa;

    .line 294
    .line 295
    invoke-interface {v0, v6, v5, v9, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwxa;

    .line 300
    .line 301
    invoke-interface {v0, v4}, Lwxa;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    :try_start_4
    invoke-interface {v13}, Ladic;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_3
    move-exception v0

    .line 309
    sget-object v2, Ludu;->a:Lwxe;

    .line 310
    .line 311
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwxa;

    .line 316
    .line 317
    invoke-interface {v2, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwxa;

    .line 322
    .line 323
    invoke-interface {v0, v6, v5, v15, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lwxa;

    .line 328
    .line 329
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    throw v1

    .line 333
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Given offsetBytes does not correspond with existing data: "

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-wide/from16 v4, p2

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, ", "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
