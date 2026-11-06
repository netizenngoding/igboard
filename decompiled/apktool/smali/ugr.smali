.class public final Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugd;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Lugc;


# instance fields
.field public final b:Lufz;

.field public final c:Lueo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "superpack_version"

    .line 2
    .line 3
    const-string v9, "validation_count"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "reserved_size"

    .line 10
    .line 11
    const-string v3, "reservation_state"

    .line 12
    .line 13
    const-string v4, "gc_priority"

    .line 14
    .line 15
    const-string v5, "last_access_millis"

    .line 16
    .line 17
    const-string v6, "source"

    .line 18
    .line 19
    const-string v7, "superpack_name"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lugr;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lugc;->i()Lugb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Luee;->c:I

    .line 32
    .line 33
    new-instance v1, Lucy;

    .line 34
    .line 35
    const-string v2, "default"

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lugb;->d(Luee;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lugb;->a()Lugc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lugr;->d:Lugc;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lufz;Luix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugr;->b:Lufz;

    .line 5
    .line 6
    new-instance p1, Luge;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Luge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lugr;->c:Lueo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luee;)Lugc;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lugr;->b:Lufz;

    .line 2
    .line 3
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file_metadata"

    .line 8
    .line 9
    sget-object v3, Lugr;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "namespace=? AND name=?"

    .line 12
    .line 13
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Luee;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lugc;->i()Lugb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lucy;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lugb;->d(Luee;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lugb;->f(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lugb;->c(J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ludg;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lugb;->b(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lufd;->p(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lugb;->e(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lugb;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lugb;->g(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "version"

    .line 131
    .line 132
    int-to-long v3, v1

    .line 133
    invoke-static {v2, v3, v4}, Lufd;->n(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lude;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lude;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, Lugb;->a:Lufe;

    .line 142
    .line 143
    :cond_0
    invoke-virtual {p1}, Lugb;->a()Lugc;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_1
    :try_start_2
    invoke-static {}, Lugc;->i()Lugb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lugb;->d(Luee;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lugb;->a()Lugc;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object p1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_3
    iget-object p0, p0, Lugr;->b:Lufz;

    .line 173
    .line 174
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v2, "SqliteFileMetadataTable#get, SQL query failed, name: "

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    move-object p1, p0

    .line 200
    const/4 p0, 0x0

    .line 201
    :goto_0
    if-eqz p0, :cond_3

    .line 202
    .line 203
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    :cond_3
    throw p1
.end method

.method public final b(Luee;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lugr;->b:Lufz;

    .line 2
    .line 3
    invoke-interface {v0}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_metadata"

    .line 8
    .line 9
    const-string v2, "namespace=? AND name=?"

    .line 10
    .line 11
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Luee;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object p0, p0, Lugr;->b:Lufz;

    .line 29
    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "SqliteFileMetadataTable#remove, SQL delete failed, name: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final c(Luee;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reservation_state"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lugr;->e(Luee;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lugr;->b:Lufz;

    .line 8
    .line 9
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "namespace=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    move-object v7, v6

    .line 26
    :goto_0
    const-string v4, "file_metadata"

    .line 27
    .line 28
    sget-object v5, Lugr;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ludg;->d(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    sget-object v4, Ludu;->a:Lwxe;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwxa;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwxa;

    .line 71
    .line 72
    const-string v4, "Invalid gc priority value found in the table, ignoring row..."

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    move v4, v3

    .line 78
    :goto_2
    const/4 v0, 0x3

    .line 79
    :try_start_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lufd;->p(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_5
    sget-object v5, Ludu;->a:Lwxe;

    .line 89
    .line 90
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwxa;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwxa;

    .line 101
    .line 102
    const-string v5, "Invalid reservation state value found in the table, ignoring row..."

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lwxa;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v0, v3

    .line 108
    :goto_3
    const/4 v5, 0x7

    .line 109
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "version"

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-static {v7, v8, v9}, Lufd;->n(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lude;

    .line 128
    .line 129
    invoke-direct {v7, v5, v6}, Lude;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    move-object v7, v2

    .line 134
    :goto_4
    invoke-static {}, Lugc;->i()Lugb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v8, Luee;->c:I

    .line 148
    .line 149
    new-instance v8, Lucy;

    .line 150
    .line 151
    invoke-direct {v8, v3, v6}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Lugb;->d(Luee;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lugb;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lugb;->e(I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v5, v3, v4}, Lugb;->c(J)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v5, v3, v4}, Lugb;->f(J)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lugb;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v5, Lugb;->a:Lufe;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5, v0}, Lugb;->g(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lugb;->a()Lugc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    move-object v2, p1

    .line 213
    :goto_5
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_3
    throw p0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object v2, p1

    .line 221
    goto :goto_6

    .line 222
    :cond_4
    return-object v1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    goto :goto_5

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    move-object v0, p1

    .line 229
    :goto_6
    :try_start_6
    iget-object p0, p0, Lugr;->b:Lufz;

    .line 230
    .line 231
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v1, "SqliteFileMetadataTable#getAll, SQL query failed"

    .line 234
    .line 235
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lufz;->a(Ljava/io/IOException;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final e(Luee;Landroid/content/ContentValues;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "file_metadata"

    .line 6
    .line 7
    const-string v3, "validation_count"

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const-string v5, "reserved_size"

    .line 12
    .line 13
    const-string v6, "last_access_millis"

    .line 14
    .line 15
    const-string v7, "reservation_state"

    .line 16
    .line 17
    const-string v8, "gc_priority"

    .line 18
    .line 19
    const-string v9, "superpack_name"

    .line 20
    .line 21
    const-string v10, "Update failed for "

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v1, Lugr;->b:Lufz;

    .line 24
    .line 25
    invoke-interface {v11}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v13, "namespace=? AND name=?"

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Luee;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Luee;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v12, v2, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-gtz v12, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const-string v14, "superpack_version"

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-string v13, "version"

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    int-to-long v10, v15

    .line 82
    invoke-static {v13, v10, v11}, Lufd;->n(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lude;

    .line 86
    .line 87
    invoke-direct {v10, v12, v15}, Lude;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v16, v10

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v11}, Ludg;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v11, Lugr;->d:Lugc;

    .line 115
    .line 116
    check-cast v11, Lufv;

    .line 117
    .line 118
    iget v11, v11, Lufv;->c:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Lufd;->p(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v12, Lugr;->d:Lugc;

    .line 139
    .line 140
    check-cast v12, Lufv;

    .line 141
    .line 142
    iget v12, v12, Lufv;->d:I

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    move v15, v11

    .line 159
    move-wide/from16 v23, v18

    .line 160
    .line 161
    move/from16 v18, v12

    .line 162
    .line 163
    move-wide/from16 v11, v23

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    sget-object v13, Lugr;->d:Lugc;

    .line 167
    .line 168
    check-cast v13, Lufv;

    .line 169
    .line 170
    move v15, v11

    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    iget-wide v11, v13, Lufv;->e:J

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    move-wide/from16 v23, v19

    .line 190
    .line 191
    move-wide/from16 v19, v11

    .line 192
    .line 193
    move-wide/from16 v11, v23

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    sget-object v13, Lugr;->d:Lugc;

    .line 197
    .line 198
    check-cast v13, Lufv;

    .line 199
    .line 200
    move-wide/from16 v19, v11

    .line 201
    .line 202
    iget-wide v11, v13, Lufv;->b:J

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    sget-object v13, Lugr;->d:Lugc;

    .line 216
    .line 217
    check-cast v13, Lufv;

    .line 218
    .line 219
    iget-object v13, v13, Lufv;->f:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v2, v1, Lugr;->b:Lufz;

    .line 238
    .line 239
    new-instance v3, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: "

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_6
    sget-object v0, Lugr;->d:Lugc;

    .line 263
    .line 264
    check-cast v0, Lufv;

    .line 265
    .line 266
    iget v0, v0, Lufv;->g:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    :goto_6
    move/from16 p2, v0

    .line 269
    .line 270
    :try_start_2
    invoke-interface/range {v17 .. v17}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide/from16 v21, v11

    .line 275
    .line 276
    new-instance v11, Landroid/content/ContentValues;

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v12, "namespace"

    .line 284
    .line 285
    move/from16 v17, v15

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Luee;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v12, "name"

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Luee;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v11, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v10, :cond_7

    .line 335
    .line 336
    iget-object v4, v10, Lude;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v11, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v4, v10, Lude;->b:I

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_7
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v0, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    cmp-long v0, v2, v4

    .line 377
    .line 378
    if-ltz v0, :cond_9

    .line 379
    .line 380
    :cond_8
    return-void

    .line 381
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ", rowId: "

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    :catch_1
    move-exception v0

    .line 414
    iget-object v1, v1, Lugr;->b:Lufz;

    .line 415
    .line 416
    new-instance v2, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "SqliteFileMetadataTable#updateColumns, SQL update failed, name: "

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 436
    .line 437
    .line 438
    throw v2
.end method
