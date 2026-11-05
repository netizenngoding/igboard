.class public final Lugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugp;


# static fields
.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lufz;

.field public final b:Lueo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sync_metadata"

    .line 2
    .line 3
    const-string v1, "superpack_name"

    .line 4
    .line 5
    const-string v2, "superpack_version"

    .line 6
    .line 7
    const-string v3, "pack_list"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lugu;->d:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lugu;->e:[Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lugu;->f:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lufz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugu;->a:Lufz;

    .line 5
    .line 6
    new-instance p1, Lugk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lugk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lugu;->b:Lueo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lugo;
    .locals 13

    .line 1
    const-string v0, "Unsupported serializer version found: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lugu;->a:Lufz;

    .line 5
    .line 6
    invoke-interface {v2}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "selected_packs"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lugu;->d:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lugu;->e:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    const-string v6, "superpack_name=?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lugg;->b:Lwhn;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const-string v8, "Failed to parse version number: "

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v3, :cond_4

    .line 73
    .line 74
    if-ne v7, p2, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-ne v5, v3, :cond_2

    .line 87
    .line 88
    :try_start_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    move v12, v5

    .line 95
    move-object v5, v0

    .line 96
    move v0, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Luea;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Luea;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    new-instance v0, Luea;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, p2}, Luea;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p2, Luea;

    .line 133
    .line 134
    const-string v0, "Invalid serialized pack list: "

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0}, Luea;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    move v0, v9

    .line 149
    :goto_1
    sget-object v6, Lugg;->a:Lwhn;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lwnn;

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-ne v0, v3, :cond_6

    .line 180
    .line 181
    sget-object v10, Luef;->a:Lwhn;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, p2, :cond_5

    .line 192
    .line 193
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :try_start_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10}, Luee;->d(Ljava/lang/String;)Luee;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lucz;

    .line 214
    .line 215
    invoke-direct {v11, v10, v7}, Lucz;-><init>(Luee;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object p2, v0

    .line 221
    new-instance v0, Luea;

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1, p2}, Luea;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    new-instance p2, Luea;

    .line 236
    .line 237
    const-string v0, "Invalid input: "

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p2, v0}, Luea;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Found invalid serializer version: "

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_7
    invoke-static {v7}, Luee;->d(Ljava/lang/String;)Luee;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v10, Luef;->a:Lwhn;

    .line 279
    .line 280
    new-instance v11, Lucz;

    .line 281
    .line 282
    invoke-direct {v11, v7, v4}, Lucz;-><init>(Luee;I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v6, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Lugo;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2, v1}, Lugo;-><init>(Ljava/lang/String;Lwns;[B)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-object v1

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    move-object v1, v2

    .line 309
    :goto_4
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_b
    throw p0

    .line 315
    :catch_2
    move-exception v0

    .line 316
    move-object p2, v0

    .line 317
    move-object v1, v2

    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_4

    .line 322
    :catch_3
    move-exception v0

    .line 323
    move-object p2, v0

    .line 324
    :goto_5
    :try_start_7
    iget-object p0, p0, Lugu;->a:Lufz;

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "SqliteSelectedPacks#get, SQL query failed, superpackName: "

    .line 329
    .line 330
    invoke-static {p1, v2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lufz;->a(Ljava/io/IOException;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final b()Ljava/util/Collection;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lugu;->a:Lufz;

    .line 2
    .line 3
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "selected_packs"

    .line 8
    .line 9
    sget-object v2, Lugu;->f:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ltvp;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v4}, Ltvp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lufd;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lwgh;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lugu;->a:Lufz;

    .line 24
    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "SqliteSelectedPacks#getAll, SQL query failed"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lugu;->a(Ljava/lang/String;Z)Lugo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lugo;->a:Lwns;

    .line 12
    .line 13
    return-object p0
.end method
