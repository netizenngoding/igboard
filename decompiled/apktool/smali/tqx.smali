.class public final Ltqx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lwns;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltqx;->a:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ltqx;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static varargs b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxqp;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Future was expected to be done: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :goto_1
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lwnn;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ltqx;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lwsx;

    .line 65
    .line 66
    iget p2, p2, Lwsx;->d:I

    .line 67
    .line 68
    new-instance v0, Ltqx;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-le p2, v2, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " failure(s) in total:\n"

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_2
    if-ge p1, p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string v6, "--- Failure %d ----------------------------\n"

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-array v8, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v7, v8, v1

    .line 132
    .line 133
    invoke-virtual {v4, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2}, Ltqx;->c(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p1, "-------------------------------------------"

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_6
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    :try_start_8
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_4
    move-exception p1

    .line 181
    const-string p2, "Failed to build string from throwables: "

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_4
    :goto_5
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2, p0}, Ltqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwns;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method private static c(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    const-string p0, "\n(...)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p0, p1}, Ltqx;->c(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\nCaused by: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method
