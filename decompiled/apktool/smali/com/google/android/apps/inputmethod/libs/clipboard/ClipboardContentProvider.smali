.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lfqy;

.field private final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized a()Lfqy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Lfqy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfqy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lfqy;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Lfqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    const-string v6, "ClipboardContentProvider.java"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Lfqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfqy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "clips"

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 28
    .line 29
    sget-object p2, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 36
    .line 37
    const-string p3, "delete"

    .line 38
    .line 39
    const/16 v0, 0x88

    .line 40
    .line 41
    invoke-interface {p0, p2, p3, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p2, "%s can\'t be recognized."

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_2
    invoke-virtual {v1, v3, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object v7, p0

    .line 103
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "delete"

    .line 110
    .line 111
    const/16 v5, 0x8b

    .line 112
    .line 113
    const-string v2, "Error getting the writable database."

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 14
    .line 15
    sget-object v0, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const-string v1, "ClipboardContentProvider.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 26
    .line 27
    const-string v3, "getType"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v0, "%s can\'t be matched."

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "vnd.android.cursor.dir/clips"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "vnd.android.cursor.item/clips"

    .line 46
    .line 47
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v5, "ClipboardContentProvider.java"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Lfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfqy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 24
    .line 25
    sget-object p2, Lolz;->a:Lolz;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 32
    .line 33
    const-string v0, "insert"

    .line 34
    .line 35
    const/16 v1, 0x6f

    .line 36
    .line 37
    invoke-interface {p0, p2, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string p2, "%s can\'t be matched."

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p0, "clips"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {v0, p0, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v6, p0

    .line 62
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "insert"

    .line 69
    .line 70
    const/16 v4, 0x72

    .line 71
    .line 72
    const-string v1, "Error getting the writable database."

    .line 73
    .line 74
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsgd;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".clipboard_content"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 22
    .line 23
    const-string v1, "clips/#"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "clips"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Lfqy;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lfqy;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Lfqy;

    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .line 1
    const-string v5, "ClipboardContentProvider.java"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Lfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfqy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 21
    .line 22
    sget-object v0, Lolz;->a:Lolz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 29
    .line 30
    const-string v1, "query"

    .line 31
    .line 32
    const/16 v2, 0xc2

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "%s can\'t be recognized."

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v7, "clips"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    move-object/from16 v10, p4

    .line 55
    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object v6, p0

    .line 66
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "query"

    .line 73
    .line 74
    const/16 v4, 0xc5

    .line 75
    .line 76
    const-string v1, "Error getting the readable database."

    .line 77
    .line 78
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    const-string v6, "ClipboardContentProvider.java"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()Lfqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfqy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "clips"

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 28
    .line 29
    sget-object p2, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 36
    .line 37
    const-string p3, "update"

    .line 38
    .line 39
    const/16 p4, 0xa5

    .line 40
    .line 41
    invoke-interface {p0, p2, p3, p4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p2, "%s can\'t be recognized."

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_2
    invoke-virtual {v1, v3, p2, p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object v7, p0

    .line 103
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "update"

    .line 110
    .line 111
    const/16 v5, 0xa8

    .line 112
    .line 113
    const-string v2, "Error getting the writable database."

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method
