.class public final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugf;


# instance fields
.field public final a:Lugk;

.field private final b:Lugs;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lugs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufx;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lufx;->b:Lugs;

    .line 12
    .line 13
    new-instance p1, Lugk;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lugk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lufx;->a:Lugk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufx;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lufx;->b:Lugs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_2
    iget-object v0, v1, Lugs;->b:Lufz;

    .line 22
    .line 23
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "manifest_table"

    .line 28
    .line 29
    sget-object v5, Lugs;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "name=?"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lufx;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_5
    iget-object v1, v1, Lugs;->b:Lufz;

    .line 90
    .line 91
    new-instance v3, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v4, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "

    .line 94
    .line 95
    invoke-static {p1, v4}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b()Ljava/util/Collection;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufx;->b:Lugs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, v0, Lugs;->b:Lufz;

    .line 5
    .line 6
    invoke-interface {v1}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "manifest_table"

    .line 11
    .line 12
    sget-object v3, Lugs;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ltvp;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v4, v5}, Ltvp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lufd;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lwgh;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    iget-object v0, v0, Lugs;->b:Lufz;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v3, "SqliteManifestTable#getAll, SQL query failed."

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufx;->b:Lugs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, v0, Lugs;->b:Lufz;

    .line 5
    .line 6
    invoke-interface {v1}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "manifest_table"

    .line 11
    .line 12
    const-string v3, "name=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v0, p0, Lufx;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_3
    iget-object v0, v0, Lugs;->b:Lufz;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "SqliteManifestTable#remove, SQL delete failed, superpackName: "

    .line 36
    .line 37
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d(Lufe;)V
    .locals 10

    .line 1
    const-string v0, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lufx;->b:Lugs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, v1, Lugs;->b:Lufz;

    .line 7
    .line 8
    invoke-interface {v2}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v5, "name"

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lude;

    .line 22
    .line 23
    iget-object v6, v6, Lude;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "version"

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lude;

    .line 32
    .line 33
    iget v7, v7, Lude;->b:I

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "manifest_table"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v3, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v5, v3, v8

    .line 52
    .line 53
    if-ltz v5, :cond_0

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lufx;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", rowId: "

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v5}, Lufz;->a(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    iget-object v1, v1, Lugs;->b:Lufz;

    .line 97
    .line 98
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p1
.end method
