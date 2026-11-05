.class public final Lcmo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcmc;

.field private final c:Z

.field private d:Z

.field private final e:Lcnb;

.field private f:Z

.field private final g:Lxnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxnb;Lcmc;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v5, p4, Lcmc;->b:I

    .line 9
    .line 10
    new-instance v6, Lcmm;

    .line 11
    .line 12
    invoke-direct {v6, p3}, Lcmm;-><init>(Lxnb;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcmo;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, v1, Lcmo;->g:Lxnb;

    .line 25
    .line 26
    iput-object p4, v1, Lcmo;->b:Lcmc;

    .line 27
    .line 28
    iput-boolean p5, v1, Lcmo;->c:Z

    .line 29
    .line 30
    new-instance p0, Lcnb;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p1, "toString(...)"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v3

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcnb;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcmo;->e:Lcnb;

    .line 57
    .line 58
    return-void
.end method

.method private final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lachu;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcmb;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcmo;->e:Lcnb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcmo;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmo;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    instance-of v1, v0, Lcmn;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcmn;

    .line 23
    .line 24
    iget-object v1, v0, Lcmn;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget v0, v0, Lcmn;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v3, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    nop

    .line 51
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Lcmo;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcmo;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-direct {p0, v2}, Lcmo;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Lcmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcmo;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmo;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcmo;->a(Z)Lcmb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    throw v1

    .line 83
    :cond_2
    new-instance p1, Laccp;

    .line 84
    .line 85
    invoke-direct {p1}, Laccp;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    throw v1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object p1, p1, Lcmn;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    throw v0

    .line 97
    :cond_6
    move v0, v1

    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Lcnb;->a(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcmo;->d:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmo;->getDatabaseName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean v0, p0, Lcmo;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcmo;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const-string v1, "SupportSQLite"

    .line 135
    .line 136
    const-string v3, "Invalid database parent file, not a directory: "

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    :cond_7
    :try_start_3
    invoke-direct {p0, v2}, Lcmo;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    const-wide/16 v0, 0x1f4

    .line 158
    .line 159
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :catch_1
    :try_start_5
    invoke-direct {p0, v2}, Lcmo;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :try_start_6
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :goto_2
    iget-object p0, p0, Lcmo;->e:Lcnb;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcnb;->b()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    iget-object p0, p0, Lcmo;->e:Lcnb;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcnb;->b()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sqLiteDatabase"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcmo;->g:Lxnb;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lceh;->w(Lxnb;Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmo;->e:Lcnb;

    .line 2
    .line 3
    invoke-static {v0}, Lcnb;->c(Lcnb;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcmo;->g:Lxnb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lxnb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcmo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lcmo;->e:Lcnb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcnb;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcmo;->e:Lcnb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcnb;->b()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "db"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcmo;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcmo;->b:Lcmc;

    .line 14
    .line 15
    iget v0, v0, Lcmc;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Lcmn;

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Lcmn;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sqLiteDatabase"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmo;->b:Lcmc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcmc;->a(Lcmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Lcmn;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0, p0}, Lcmn;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcmo;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcmo;->b:Lcmc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lcmc;->b(Lcmb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lcmn;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Lcmn;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "db"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcmo;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcmo;->b:Lcmc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcmc;->c(Lcmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcmo;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lcmn;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, v0, p0}, Lcmn;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcmo;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcmo;->b:Lcmc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmo;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lcmc;->d(Lcmb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lcmn;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2, p0}, Lcmn;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
