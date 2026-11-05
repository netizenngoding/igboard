.class public final Lqqc;
.super Lqpz;
.source "PG"


# static fields
.field private static final d:Lwvx;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqc;->d:Lwvx;

    .line 8
    .line 9
    const-string v0, "entry._id"

    .line 10
    .line 11
    const-string v1, "word"

    .line 12
    .line 13
    const-string v2, "shortcut"

    .line 14
    .line 15
    const-string v3, "locale"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lqqc;->e:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "pos_tag"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqqc;->f:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lqpw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqpw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqpz;-><init>(Lqpw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    .line 1
    sget-object v1, Lqqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pos_tag"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, "_id = ?"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    throw p1
.end method

.method private static k(Lqpt;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "word"

    .line 7
    .line 8
    iget-object v2, p0, Lqpt;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shortcut"

    .line 14
    .line 15
    iget-object v2, p0, Lqpt;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqpt;->d:Lsfc;

    .line 21
    .line 22
    const-string v1, "locale"

    .line 23
    .line 24
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "entry LEFT JOIN "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ON entry._id = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "._id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static final m(Lqpt;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpt;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqpt;->d:Lsfc;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v1}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lqqc;->j(JLandroid/database/sqlite/SQLiteDatabase;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v1, "pos_tag"

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lqqc;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "_id = ?"

    .line 50
    .line 51
    invoke-virtual {p3, p0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lqqc;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "_id"

    .line 67
    .line 68
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p3, p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqpt;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lqqc;->b:Lqpw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqpw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v6, v2, Lqpt;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    const-string v7, "entry"

    .line 23
    .line 24
    if-nez v6, :cond_5

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_4
    const-string v9, "entry"

    .line 34
    .line 35
    sget-object v10, Lqqc;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v11, "word = ? AND shortcut = ? AND locale = ?"

    .line 38
    .line 39
    iget-object v0, v2, Lqpt;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v2, Lqpt;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v2, Lqpt;->d:Lsfc;

    .line 44
    .line 45
    iget-object v12, v12, Lsfc;->n:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0, v6, v12}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const-string v9, "_id"

    .line 71
    .line 72
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-long v10, v9

    .line 81
    invoke-static {v10, v11, v8}, Lqqc;->j(JLandroid/database/sqlite/SQLiteDatabase;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v9, v0

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 125
    :catch_0
    :try_start_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v2}, Lqqc;->k(Lqpt;)Landroid/content/ContentValues;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "_id = ?"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1, v5}, Lqqc;->m(Lqpt;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    .line 171
    .line 172
    return-wide v0

    .line 173
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    .line 175
    .line 176
    return-wide v3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 182
    :cond_5
    :try_start_c
    invoke-virtual/range {p0 .. p1}, Lqqc;->i(Lqpt;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, Lqqc;->k(Lqpt;)Landroid/content/ContentValues;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v5, v7, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v2, v0, v1, v5}, Lqqc;->m(Lqpt;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 204
    .line 205
    .line 206
    return-wide v0

    .line 207
    :catch_1
    return-wide v3
.end method

.method public final b(Lqpt;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lqqc;->b:Lqpw;

    .line 4
    .line 5
    invoke-virtual {v2}, Lqpw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lqqc;->i(Lqpt;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Lqpt;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lqqc;->f(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_0
    :try_start_3
    iget-wide v3, p1, Lqpt;->a:J

    .line 36
    .line 37
    cmp-long v5, v3, v0

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqqc;->a(Lqpt;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    :try_start_5
    const-string p0, "entry"

    .line 53
    .line 54
    invoke-static {p1}, Lqqc;->k(Lqpt;)Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "_id = "

    .line 59
    .line 60
    invoke-static {v3, v4, v6}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v2, p0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v4, v2}, Lqqc;->m(Lqpt;JLandroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    .line 76
    .line 77
    return-wide v3

    .line 78
    :catch_0
    return-wide v0
.end method

.method public final c()Lqpx;
    .locals 9

    .line 1
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 2
    .line 3
    new-instance v0, Lqpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lqqc;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lqqc;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "word"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqpw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lsfc;Z)Lqpx;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const-string p2, "(shortcut IS NULL OR shortcut != ?)"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "shortcut = ?"

    .line 8
    .line 9
    :goto_0
    const-string v1, "rambler"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v3, "locale = ? AND "

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v3, p1, Lsfc;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    :goto_1
    move-object v8, p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p2}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 52
    .line 53
    new-instance p1, Lqpx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lqqc;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lqqc;->f:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v12, "word"

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 78
    .line 79
    new-instance p1, Lqpx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Lqqc;->e:[Ljava/lang/String;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v6, "entry"

    .line 90
    .line 91
    const-string v12, "word"

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqqc;->b:Lqpw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqpw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string p0, "entry"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqqc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lsfc;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lqqc;->b:Lqpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v2, "entry"

    .line 11
    .line 12
    const-string p0, "_id"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "word = ? AND locale = ?"

    .line 19
    .line 20
    iget-object p0, p2, Lsfc;->n:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v0, Lqqc;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "_id = "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p0, "entry"

    .line 74
    .line 75
    const-string v0, "word = ? AND locale = ?"

    .line 76
    .line 77
    iget-object p2, p2, Lsfc;->n:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v6, p0

    .line 116
    sget-object p0, Lqqc;->d:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v4, 0x178

    .line 123
    .line 124
    const-string v5, "PersonalDictionaryDatabaseV2.java"

    .line 125
    .line 126
    const-string v1, "Failed to delete by word and languageTag"

    .line 127
    .line 128
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2"

    .line 129
    .line 130
    const-string v3, "delete"

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i(Lqpt;)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lqpt;->d:Lsfc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lqpt;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lqpt;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 46
    .line 47
    iget-object v3, p1, Lqpt;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lqqc;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lqqc;->f:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p1, Lqpt;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v1, Lsfc;->n:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v3, p0, p1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v7, "word = ? AND shortcut = ? AND locale = ? AND pos_tag = ?"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lqqc;->b:Lqpw;

    .line 78
    .line 79
    iget-object v0, p1, Lqpt;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lqqc;->e:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p1, Lqpt;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Lsfc;->n:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v4, "entry"

    .line 98
    .line 99
    const-string v6, "word = ? AND shortcut = ? AND locale = ?"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_2
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return v2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    throw p1
.end method
