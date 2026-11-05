.class public final Ltwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lufz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lugk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lugk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltwr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxqs;Lvic;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lugh;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "pending_downloads"

    .line 9
    .line 10
    sget-object v4, Lugh;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "download_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lugh;->h(Landroid/database/Cursor;)Lugh;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    :try_start_2
    iget-object p0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v3, "SqlitePendingDownloadQueue#get, SQL query failed, download: "

    .line 67
    .line 68
    invoke-static {p1, v3}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Ltwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pending_downloads"

    .line 14
    .line 15
    sget-object v5, Lugh;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "start_timestamp_millis ASC"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const-string v2, "completed=0"

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lugh;->h(Landroid/database/Cursor;)Lugh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    iget-object p0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2}, Lufz;->a(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_downloads"

    .line 8
    .line 9
    const-string v2, "download_id=?"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v2, "SqlitePendingDownloadQueue#remove, SQL delete failed, download: "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final d(Lugh;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pending_downloads"

    .line 8
    .line 9
    invoke-virtual {p1}, Lugh;->e()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "download_id=?"

    .line 14
    .line 15
    invoke-virtual {p1}, Lugh;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v5, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d."

    .line 36
    .line 37
    invoke-virtual {p1}, Lugh;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v6, v7, v8

    .line 50
    .line 51
    aput-object v1, v7, v2

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object p0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p1}, Lugh;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "SqlitePendingDownloadQueue#update, SQL update failed, download: "

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
