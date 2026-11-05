.class public abstract Labsk;
.super Labpj;
.source "PG"


# static fields
.field private static final a:Labjv;

.field private static final b:Lable;


# instance fields
.field private c:Labmp;

.field private d:Lablj;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labsk;->a:Labjv;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Labjw;->a(Ljava/lang/String;Labjv;)Lable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Labsk;->b:Lable;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(ILabxg;Labxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labpj;-><init>(ILabxg;Labxn;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Labsk;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lablj;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Labsh;->g:Lable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private static q(Lablj;)V
    .locals 1

    .line 1
    sget-object v0, Labsk;->b:Lable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lablj;->d(Lable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labjx;->b:Lable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lablj;->d(Lable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Labjx;->a:Lable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lablj;->d(Lable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Lablj;)Labmp;
    .locals 4

    .line 1
    sget-object v0, Labsk;->b:Lable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labmp;->j:Labmp;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Labsh;->g:Lable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "application/grpc"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x2b

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x3b

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Labsh;->a(I)Labmp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "missing content-type in response headers"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    const-string v1, "invalid content-type: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method protected abstract c(Labmp;ZLablj;)V
.end method

.method protected final n(Labvm;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Labsk;->c:Labmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Labsk;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v3, Labvq;->a:Labvm;

    .line 9
    .line 10
    const-string v3, "charset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Labvm;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-interface {p1, v4, v1, v3}, Labvm;->j([BII)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DATA-----------------------------\n"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labsk;->c:Labmp;

    .line 40
    .line 41
    invoke-interface {p1}, Labvm;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Labsk;->c:Labmp;

    .line 45
    .line 46
    iget-object p1, p1, Labmp;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt p1, v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Labsk;->c:Labmp;

    .line 59
    .line 60
    iget-object p2, p0, Labsk;->d:Lablj;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Labsk;->c(Labmp;ZLablj;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Labsk;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Labvm;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Labmp;->j:Labmp;

    .line 74
    .line 75
    const-string p2, "headers not received before payload"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lablj;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, p2}, Labsk;->c(Labmp;ZLablj;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1}, Labvm;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    :try_start_0
    iget-boolean v3, p0, Labpj;->t:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Labph;->s:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 104
    .line 105
    const-string v6, "inboundDataReceived"

    .line 106
    .line 107
    const-string v7, "Received data on closed stream"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Labvm;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :try_start_1
    iget-object v3, p0, Labpj;->j:Labqv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    :try_start_2
    move-object v4, v3

    .line 119
    check-cast v4, Labup;

    .line 120
    .line 121
    invoke-virtual {v4}, Labup;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Labup;

    .line 129
    .line 130
    iget-boolean v4, v4, Labup;->f:Z

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Labup;

    .line 136
    .line 137
    iget-object v4, v4, Labup;->d:Labqq;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Labqq;->h(Labvm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    check-cast v3, Labup;

    .line 143
    .line 144
    invoke-virtual {v3}, Labup;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    move-object v3, v2

    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :try_start_4
    invoke-interface {p1}, Labvm;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v3

    .line 157
    :goto_0
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Labvm;->close()V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    :try_start_5
    invoke-virtual {p0, v2}, Labpj;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :goto_1
    if-eqz p2, :cond_7

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    sget-object p1, Labmp;->j:Labmp;

    .line 172
    .line 173
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Labsk;->c:Labmp;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p1, Labmp;->j:Labmp;

    .line 183
    .line 184
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Labsk;->c:Labmp;

    .line 191
    .line 192
    :goto_2
    new-instance p1, Lablj;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Labsk;->d:Lablj;

    .line 198
    .line 199
    iget-object p2, p0, Labsk;->c:Labmp;

    .line 200
    .line 201
    invoke-virtual {p0, p2, v1, p1}, Labpj;->l(Labmp;ZLablj;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :catchall_4
    move-exception p0

    .line 208
    move v1, v2

    .line 209
    :goto_3
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Labvm;->close()V

    .line 212
    .line 213
    .line 214
    :cond_8
    throw p0
.end method

.method public final o(Lablj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labsk;->c:Labmp;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labsk;->c:Labmp;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Labsk;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Labmp;->j:Labmp;

    .line 27
    .line 28
    const-string v2, "Received headers twice"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Labsk;->c:Labmp;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Labsk;->q(Lablj;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Labpj;->t:Z

    .line 42
    .line 43
    xor-int/2addr v2, v0

    .line 44
    const-string v3, "Received headers on closed stream"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Labpj;->p:Labxg;

    .line 50
    .line 51
    invoke-virtual {v2}, Labxg;->e()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Labsh;->d:Lable;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Labsh;->b:Lable;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Labpj;->r:Labjd;

    .line 73
    .line 74
    iget-object v3, v3, Labjd;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lably;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lably;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_0
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Labmp;->j:Labmp;

    .line 92
    .line 93
    const-string v5, "Can\'t find decompressor for %s"

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Labms;

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Labpj;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Labsk;->b:Lable;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v3, 0x64

    .line 132
    .line 133
    if-lt v2, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v2, 0xc8

    .line 140
    .line 141
    if-lt v0, v2, :cond_7

    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Labsk;->f:Z

    .line 145
    .line 146
    invoke-static {p1}, Labsk;->r(Lablj;)Labmp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Labsk;->c:Labmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Labsk;->c:Labmp;

    .line 167
    .line 168
    iput-object p1, p0, Labsk;->d:Lablj;

    .line 169
    .line 170
    invoke-static {p1}, Labsk;->f(Lablj;)Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Labsk;->e:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    :try_start_1
    sget-object v0, Labiq;->a:Labir;

    .line 178
    .line 179
    if-eq v3, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Labpj;->j:Labqv;

    .line 182
    .line 183
    check-cast v0, Labup;

    .line 184
    .line 185
    iput-object v3, v0, Labup;->c:Labjc;

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Labpj;->q:Labqh;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Labqh;->c(Lablj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, Labsk;->c:Labmp;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Labsk;->c:Labmp;

    .line 209
    .line 210
    iput-object p1, p0, Labsk;->d:Lablj;

    .line 211
    .line 212
    invoke-static {p1}, Labsk;->f(Lablj;)Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Labsk;->e:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iget-object v2, p0, Labsk;->c:Labmp;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Labsk;->c:Labmp;

    .line 237
    .line 238
    iput-object p1, p0, Labsk;->d:Lablj;

    .line 239
    .line 240
    invoke-static {p1}, Labsk;->f(Lablj;)Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Labsk;->e:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    :cond_9
    throw v0
.end method

.method public final p(Lablj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labsk;->c:Labmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Labsk;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Labsk;->r(Lablj;)Labmp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labsk;->c:Labmp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Labsk;->d:Lablj;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Labjx;->b:Lable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labmp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Labjx;->a:Lable;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Labsk;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Labmp;->d:Labmp;

    .line 50
    .line 51
    const-string v2, "missing GRPC status in response"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Labsk;->b:Lable;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Labsh;->a(I)Labmp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Labmp;->j:Labmp;

    .line 78
    .line 79
    const-string v2, "missing HTTP status code"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {p1}, Labsk;->q(Lablj;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Labpj;->t:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Labph;->s:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    new-array v8, p0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v8, v1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object p1, v8, p0

    .line 109
    .line 110
    const-string v6, "inboundTrailersReceived"

    .line 111
    .line 112
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 113
    .line 114
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Labpj;->p:Labxg;

    .line 121
    .line 122
    invoke-virtual {v2}, Labxg;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1}, Labpj;->l(Labmp;ZLablj;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "trailers: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Labsk;->c:Labmp;

    .line 144
    .line 145
    iget-object v0, p0, Labsk;->d:Lablj;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0}, Labsk;->c(Labmp;ZLablj;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
