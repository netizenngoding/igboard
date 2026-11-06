.class public final Lfqy;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDbHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v2, "gboard_clipboard.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfqy;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-static {}, Lfgs;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfqy;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1401a4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v0, v1, v2}, Lfgs;->i(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f1401a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lfgs;->i(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f1401a5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lfgs;->i(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f1401a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v1, 0x22

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lfgs;->i(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    if-le p3, p2, :cond_9

    .line 2
    .line 3
    const-string p3, "drop table if exists %s"

    .line 4
    .line 5
    const-string v0, "clips"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_5

    .line 10
    .line 11
    const-string p2, "item_type"

    .line 12
    .line 13
    const-string v3, "ClipboardDbHelper.java"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v6, "select * from %s limit 0"

    .line 19
    .line 20
    new-array v7, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    :try_start_1
    sget-object v6, Lfqy;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lwvu;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lwvu;

    .line 70
    .line 71
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDbHelper"

    .line 72
    .line 73
    const-string v7, "fieldExistInTable"

    .line 74
    .line 75
    const/16 v8, 0x72

    .line 76
    .line 77
    invoke-interface {v5, v6, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lwvu;

    .line 82
    .line 83
    const-string v5, "failed to check column %s in table."

    .line 84
    .line 85
    invoke-interface {v3, v5, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfqy;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move p2, v2

    .line 117
    :goto_0
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move p2, v2

    .line 130
    :cond_4
    :goto_1
    if-eqz p2, :cond_1

    .line 131
    .line 132
    move p2, v1

    .line 133
    :cond_5
    const/4 p0, 0x5

    .line 134
    const/4 v3, 0x2

    .line 135
    if-ge p2, p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    new-array v4, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v4, v2

    .line 142
    .line 143
    const-string v5, "sensitive"

    .line 144
    .line 145
    aput-object v5, v4, v1

    .line 146
    .line 147
    const-string v5, "ALTER TABLE %s ADD COLUMN %s BOOL DEFAULT FALSE"

    .line 148
    .line 149
    invoke-static {p0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p0, 0x4

    .line 157
    if-ge p2, p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    new-array v4, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v4, v2

    .line 164
    .line 165
    const-string v5, "entity_type"

    .line 166
    .line 167
    aput-object v5, v4, v1

    .line 168
    .line 169
    const-string v5, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0"

    .line 170
    .line 171
    invoke-static {p0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 p0, 0x3

    .line 179
    if-ge p2, p0, :cond_9

    .line 180
    .line 181
    const-string p0, "PRAGMA index_list(clips)"

    .line 182
    .line 183
    new-array p2, v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "PRAGMA index_info("

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p2, 0x29

    .line 210
    .line 211
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-array v4, v2, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "uri"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :cond_a
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    const-string p0, "PRAGMA foreign_keys=off"

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "BEGIN TRANSACTION"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    new-array p2, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, p2, v2

    .line 265
    .line 266
    const-string v4, "old_clips"

    .line 267
    .line 268
    aput-object v4, p2, v1

    .line 269
    .line 270
    const-string v5, "ALTER TABLE %s RENAME TO %s"

    .line 271
    .line 272
    invoke-static {p0, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lfgs;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    new-array p2, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, p2, v2

    .line 291
    .line 292
    aput-object v4, p2, v1

    .line 293
    .line 294
    const-string v0, "INSERT INTO %s SELECT * FROM %s"

    .line 295
    .line 296
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p0, "COMMIT"

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p0, "PRAGMA foreign_keys=on"

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    new-array p2, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v4, p2, v2

    .line 318
    .line 319
    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
