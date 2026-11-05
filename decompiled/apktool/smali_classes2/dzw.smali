.class public final Ldzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzu;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ldvp;

.field private final c:Lgmc;

.field private final d:Lgmc;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lgmc;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldzw;->d:Lgmc;

    .line 11
    .line 12
    iput-object p1, p0, Ldzw;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Lgmc;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lgmc;-><init>([S)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldzw;->c:Lgmc;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Ldvp;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldzw;->b:Ldvp;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Ldzw;->a:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "journal.bkp"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "journal"

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v4, v3}, Ldvp;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ldvp;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldvp;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ldvp;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Ldvp;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ldvp;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v2}, Ldvp;->b(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ldvp;->g:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldvo;

    .line 84
    .line 85
    iget-object v5, v4, Ldvo;->d:Ldvn;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_2
    iget v7, v1, Ldvp;->d:I

    .line 92
    .line 93
    if-ge v5, v7, :cond_2

    .line 94
    .line 95
    iget-wide v7, v1, Ldvp;->e:J

    .line 96
    .line 97
    iget-object v5, v4, Ldvo;->b:[J

    .line 98
    .line 99
    aget-wide v9, v5, v3

    .line 100
    .line 101
    add-long/2addr v7, v9

    .line 102
    iput-wide v7, v1, Ldvp;->e:J

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    iput-object v5, v4, Ldvo;->d:Ldvn;

    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_3
    iget v7, v1, Ldvp;->d:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ldvo;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ldvp;->b(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ldvo;->d()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ldvp;->b(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "DiskLruCache "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", removing"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ldvp;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ldvp;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v1}, Ldvs;->b(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Ldvp;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ldvp;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ldvp;->d()V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object v0, v1

    .line 198
    iput-object v0, p0, Ldzw;->b:Ldvp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    :cond_7
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v0
.end method


# virtual methods
.method public final a(Ldwk;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, ".0"

    .line 2
    .line 3
    iget-object v1, p0, Ldzw;->c:Lgmc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgmc;->u(Ldwk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Ldzw;->c()Ldvp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ldvp;->j(Ljava/lang/String;)Liwt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Liwt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldvp;

    .line 25
    .line 26
    iget-object v2, v2, Ldvp;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-object p0, p0, Liwt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/4 p1, 0x5

    .line 54
    const-string v0, "DiskLruCacheWrapper"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-string p1, "Unable to get from disk cache"

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Ldwk;Lawe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzw;->c:Lgmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgmc;->u(Ldwk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldzw;->d:Lgmc;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lgmc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladrz;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lgmc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldjy;

    .line 23
    .line 24
    iget-object v1, v1, Ldjy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladrz;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v1, Ladrz;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Ladrz;-><init>([C)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v2, v0, Lgmc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v2, v1, Ladrz;->a:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v1, Ladrz;->a:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    iget-object v0, v1, Ladrz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-direct {p0}, Ldzw;->c()Ldvp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ldvp;->j(Ljava/lang/String;)Liwt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldvp;->h(Ljava/lang/String;)Ldvn;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_4
    iget-object v1, v0, Ldvn;->d:Ldvp;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    iget-object v2, v0, Ldvn;->a:Ldvo;

    .line 81
    .line 82
    iget-object v4, v2, Ldvo;->d:Ldvn;

    .line 83
    .line 84
    if-ne v4, v0, :cond_5

    .line 85
    .line 86
    iget-boolean v4, v2, Ldvo;->c:Z

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, Ldvn;->b:[Z

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-boolean v3, v4, v5

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Ldvo;->d()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v1, Ldvp;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :try_start_6
    iget-object v4, p2, Lawe;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p2, Lawe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p2, Lawe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ldwo;

    .line 112
    .line 113
    invoke-interface {v4, v5, v2, p2}, Ldwa;->a(Ljava/lang/Object;Ljava/io/File;Ldwo;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Ldvp;->a(Ldvn;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v0, Ldvn;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ldvn;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    invoke-virtual {v0}, Ldvn;->b()V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Had two simultaneous puts for: "

    .line 136
    .line 137
    invoke-static {p1, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :try_start_9
    throw p0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    throw p0

    .line 151
    :cond_5
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 159
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    :catchall_4
    move-exception p2

    .line 161
    iget-object p0, p0, Ldzw;->d:Lgmc;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lgmc;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_0
    move-exception p2

    .line 168
    :try_start_c
    const-string v0, "DiskLruCacheWrapper"

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "DiskLruCacheWrapper"

    .line 178
    .line 179
    const-string v1, "Unable to put to disk cache"

    .line 180
    .line 181
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    iget-object p0, p0, Ldzw;->d:Lgmc;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lgmc;->v(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
