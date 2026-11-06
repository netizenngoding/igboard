.class public final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqs;


# instance fields
.field public final a:Lacgn;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llse;

.field private final d:Ljava/io/File;

.field private final e:Lbtf;

.field private final f:Lacwv;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbtf;Llse;Lacgn;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "file"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbsw;->d:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lbsw;->e:Lbtf;

    .line 14
    .line 15
    iput-object p3, p0, Lbsw;->c:Llse;

    .line 16
    .line 17
    iput-object p4, p0, Lbsw;->a:Lacgn;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbsw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lacwv;

    .line 28
    .line 29
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbsw;->f:Lacwv;

    .line 33
    .line 34
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbsw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lachd;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsu;

    .line 7
    .line 8
    iget v1, v0, Lbsu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsu;-><init>(Lbsw;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lbsu;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Lbsu;->e:Lbss;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbsw;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbsw;->f:Lacwv;

    .line 61
    .line 62
    invoke-virtual {p2}, Lacwv;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    new-instance v2, Lbss;

    .line 67
    .line 68
    iget-object v4, p0, Lbsw;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Lbsw;->e:Lbtf;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lbss;-><init>(Ljava/io/File;Lbtf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v2, v0, Lbsu;->e:Lbss;

    .line 80
    .line 81
    iput-boolean p2, v0, Lbsu;->a:Z

    .line 82
    .line 83
    iput v3, v0, Lbsu;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    move v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v0

    .line 94
    move-object v0, v2

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lbqs;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lbsw;->f:Lacwv;

    .line 106
    .line 107
    invoke-virtual {p0}, Lacwv;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p2

    .line 111
    :cond_4
    :try_start_4
    throw v0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-static {p2, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    :catchall_3
    move-exception p2

    .line 118
    move-object v6, p2

    .line 119
    move p2, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    return-object v1

    .line 123
    :catchall_4
    move-exception p1

    .line 124
    move v0, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v0

    .line 127
    move-object v0, v2

    .line 128
    :goto_4
    :try_start_5
    invoke-interface {v0}, Lbqs;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lbsw;->f:Lacwv;

    .line 136
    .line 137
    invoke-virtual {p0}, Lacwv;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p1
.end method

.method public final c(Lachc;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lbsv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lbsv;

    .line 9
    .line 10
    iget v2, v1, Lbsv;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbsv;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbsv;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lbsv;-><init>(Lbsw;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lbsv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Lbsv;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lbsv;->g:Lbss;

    .line 43
    .line 44
    iget-object v2, v1, Lbsv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lbsv;->f:Lacwv;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v1, Lbsv;->f:Lacwv;

    .line 65
    .line 66
    iget-object v3, v1, Lbsv;->e:Lbsn;

    .line 67
    .line 68
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lbsw;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lbsw;->d:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Unable to create parent directories of "

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    iget-object p2, p0, Lbsw;->f:Lacwv;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lbsn;

    .line 124
    .line 125
    iput-object v3, v1, Lbsv;->e:Lbsn;

    .line 126
    .line 127
    iput-object p2, v1, Lbsv;->f:Lacwv;

    .line 128
    .line 129
    iput v6, v1, Lbsv;->d:I

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eq v3, v2, :cond_a

    .line 136
    .line 137
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    iget-object v6, p0, Lbsw;->d:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ".tmp"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_2
    new-instance v6, Lbss;

    .line 166
    .line 167
    iget-object v7, p0, Lbsw;->e:Lbtf;

    .line 168
    .line 169
    invoke-direct {v6, v3, v7}, Lbss;-><init>(Ljava/io/File;Lbtf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    iput-object v4, v1, Lbsv;->e:Lbsn;

    .line 173
    .line 174
    iput-object p2, v1, Lbsv;->f:Lacwv;

    .line 175
    .line 176
    iput-object v3, v1, Lbsv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v1, Lbsv;->g:Lbss;

    .line 179
    .line 180
    iput v5, v1, Lbsv;->d:I

    .line 181
    .line 182
    invoke-interface {p1, v6, v1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    if-eq p1, v2, :cond_a

    .line 187
    .line 188
    move-object v1, p2

    .line 189
    move-object v2, v3

    .line 190
    move-object p1, v6

    .line 191
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lbqs;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v4

    .line 196
    :goto_3
    if-nez v4, :cond_8

    .line 197
    .line 198
    :try_start_5
    move-object p1, v2

    .line 199
    check-cast p1, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lbsw;->d:Ljava/io/File;

    .line 208
    .line 209
    const-string p2, "<this>"

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string p2, "toFile"

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object p2, v2

    .line 224
    check-cast p2, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lbqr;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Lacwv;->d()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lacde;->a:Lacde;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    :try_start_6
    throw v4

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    invoke-static {p2, p1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v1, p2

    .line 243
    move-object v2, v3

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v6

    .line 246
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lbqs;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_4
    move-exception p0

    .line 251
    move-object p2, v1

    .line 252
    goto :goto_7

    .line 253
    :catch_0
    move-exception p1

    .line 254
    move-object p2, v1

    .line 255
    move-object v3, v2

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_6
    :try_start_8
    move-object v1, v3

    .line 259
    check-cast v1, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    move-object v1, v3

    .line 268
    check-cast v1, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    iget-object p0, p0, Lbsw;->d:Ljava/io/File;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " to "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 294
    .line 295
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 306
    :catchall_5
    move-exception p0

    .line 307
    :goto_7
    invoke-virtual {p2}, Lacwv;->d()V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_a
    return-object v2
.end method
