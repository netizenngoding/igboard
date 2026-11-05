.class public final Ludm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ludm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ludm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ludm;->a:Ludm;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "listFiles"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 8
    .line 9
    const-string v3, "FileUtil.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ludu;->a:Lwxe;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwxa;

    .line 20
    .line 21
    const/16 v0, 0x91

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwxa;

    .line 28
    .line 29
    const-string v0, "isDirectory returned false while listing files for %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Ludu;->a:Lwxe;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwxa;

    .line 56
    .line 57
    const/16 v4, 0x97

    .line 58
    .line 59
    invoke-interface {v0, v2, v1, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwxa;

    .line 64
    .line 65
    const-string v1, "Failed to list files for directory %s"

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object p0, p1

    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ludm;->a(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lujn;)Z
    .locals 1

    .line 1
    sget-object v0, Luer;->a:Luer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Ludm;->c(Ljava/lang/String;Ljava/io/File;Luer;Lujn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Ljava/lang/String;Ljava/io/File;Luer;Lujn;)Z
    .locals 9

    .line 1
    const-string v0, "FileUtil.java"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v1}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v5, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v6, p3, p4}, Ludm;->c(Ljava/lang/String;Ljava/io/File;Luer;Lujn;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    and-int/2addr v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :cond_2
    invoke-static {p2}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p3, Lufd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    sget-object v1, Lufd;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    const-string p0, "redacted"

    .line 67
    .line 68
    :cond_3
    const/4 p3, 0x0

    .line 69
    :try_start_1
    sget-object v1, Lujn;->g:Lujn;

    .line 70
    .line 71
    if-ne p4, v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Ludu;->a:Lwxe;

    .line 74
    .line 75
    sget-object v1, Lwxc;->b:Lwxb;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v1, Ludu;->a:Lwxe;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwxa;

    .line 85
    .line 86
    :goto_1
    const-string v6, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 87
    .line 88
    const-string v7, "deleteFile"

    .line 89
    .line 90
    const/16 v8, 0x67

    .line 91
    .line 92
    invoke-interface {v1, v6, v7, v8, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwxa;

    .line 97
    .line 98
    const-string v6, "Deleting file %s, reason: %s"

    .line 99
    .line 100
    invoke-interface {v1, v6, p0, p4}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    sget-object p2, Ludu;->a:Lwxe;

    .line 110
    .line 111
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lwxa;

    .line 116
    .line 117
    const-string p4, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 118
    .line 119
    const-string v1, "deleteFile"

    .line 120
    .line 121
    const/16 v5, 0x69

    .line 122
    .line 123
    invoke-interface {p2, p4, v1, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lwxa;

    .line 128
    .line 129
    const-string p4, "Failed to delete %s"

    .line 130
    .line 131
    invoke-interface {p2, p4, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p2

    .line 136
    sget-object p4, Ludu;->a:Lwxe;

    .line 137
    .line 138
    invoke-virtual {p4}, Lwvn;->d()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lwxa;

    .line 143
    .line 144
    invoke-interface {p4, p2}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lwxa;

    .line 149
    .line 150
    const-string p4, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 151
    .line 152
    const-string v1, "deleteFile"

    .line 153
    .line 154
    const/16 v5, 0x70

    .line 155
    .line 156
    invoke-interface {p2, p4, v1, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lwxa;

    .line 161
    .line 162
    const-string p4, "Security exception thrown when attempting deletion of %s"

    .line 163
    .line 164
    invoke-interface {p2, p4, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    move v5, p3

    .line 168
    :cond_5
    sget-object p2, Luds;->a:Luds;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v0, v3

    .line 179
    invoke-interface {p1, v0, v1}, Ludn;->e(J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 p4, 0x2

    .line 187
    new-array p4, p4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, p4, p3

    .line 190
    .line 191
    aput-object p2, p4, v2

    .line 192
    .line 193
    invoke-interface {p1, p4}, Ludn;->d([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p0
.end method
