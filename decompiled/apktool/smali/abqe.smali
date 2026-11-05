.class final Labqe;
.super Laahv;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Labln;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Labpv;

.field public final f:Labja;

.field public g:Labpy;

.field public h:Labij;

.field public i:Labqf;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Labjd;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Labtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labqe;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Labqe;->b:D

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Labln;Ljava/util/concurrent/Executor;Labij;Labtj;Ljava/util/concurrent/ScheduledExecutorService;Labpv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Labjd;->b:Labjd;

    .line 6
    .line 7
    iput-object v0, p0, Labqe;->k:Labjd;

    .line 8
    .line 9
    sget-object v0, Labit;->a:Labit;

    .line 10
    .line 11
    iput-object p1, p0, Labqe;->c:Labln;

    .line 12
    .line 13
    iget-object v0, p1, Labln;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    sget v0, Lacbv;->a:I

    .line 19
    .line 20
    sget-object v0, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Labws;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-boolean v2, p0, Labqe;->l:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Labww;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Labww;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-boolean v1, p0, Labqe;->l:Z

    .line 44
    .line 45
    :goto_0
    iput-object p6, p0, Labqe;->e:Labpv;

    .line 46
    .line 47
    sget-object p2, Labja;->b:Labja;

    .line 48
    .line 49
    sget-object p2, Labiy;->a:Labiz;

    .line 50
    .line 51
    invoke-virtual {p2}, Labiz;->a()Labja;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Labja;->b:Labja;

    .line 58
    .line 59
    :cond_1
    iput-object p2, p0, Labqe;->f:Labja;

    .line 60
    .line 61
    iget-object p1, p1, Labln;->a:Lablm;

    .line 62
    .line 63
    sget-object p2, Lablm;->a:Lablm;

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lablm;->c:Lablm;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    iput-boolean v1, p0, Labqe;->m:Z

    .line 73
    .line 74
    iput-object p3, p0, Labqe;->h:Labij;

    .line 75
    .line 76
    iput-object p4, p0, Labqe;->p:Labtj;

    .line 77
    .line 78
    iput-object p5, p0, Labqe;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqe;->i:Labqf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Labqe;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Labqe;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    instance-of v1, v0, Labwn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Labwn;

    .line 18
    .line 19
    iget-object v1, v0, Labwn;->r:Labwj;

    .line 20
    .line 21
    iget-boolean v2, v1, Labwj;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Labwj;->f:Labwl;

    .line 26
    .line 27
    iget-object v1, v1, Labwl;->a:Labqf;

    .line 28
    .line 29
    iget-object v0, v0, Labwn;->f:Labln;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Labln;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Labqf;->n(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Labwc;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Labwc;-><init>(Labwn;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labwn;->s(Labwe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Labqe;->c:Labln;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Labln;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Labqf;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Labqe;->m:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 62
    .line 63
    invoke-interface {p0}, Labqf;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 69
    .line 70
    sget-object v0, Labmp;->c:Labmp;

    .line 71
    .line 72
    const-string v1, "Client sendMessage() failed with Error"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Labqf;->c(Labmp;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 84
    .line 85
    sget-object v0, Labmp;->c:Labmp;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Failed to stream message"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Labqf;->c(Labmp;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call was half-closed"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call was cancelled"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Not started"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 12

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqe;->i:Labqf;

    .line 4
    .line 5
    const-string v1, "Already started"

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Labqe;->n:Z

    .line 10
    .line 11
    const-string v1, "call was cancelled"

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const-string v0, "observer"

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const-string v0, "headers"

    .line 20
    .line 21
    if-eqz p2, :cond_16

    .line 22
    .line 23
    iget-object v8, p0, Labqe;->f:Labja;

    .line 24
    .line 25
    iget-object v0, p0, Labqe;->h:Labij;

    .line 26
    .line 27
    sget-object v1, Labuh;->a:Labii;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labuh;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Labuh;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Labjb;->c(JLjava/util/concurrent/TimeUnit;)Labjb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Labqe;->h:Labij;

    .line 52
    .line 53
    iget-object v3, v3, Labij;->b:Labjb;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Labjb;->a(Labjb;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Labqe;->h:Labij;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Labij;->a(Labjb;)Labij;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Labqe;->h:Labij;

    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Labuh;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Labqe;->h:Labij;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Labij;->g(Labij;)Labmy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v2, Labmy;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Labij;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Labij;-><init>(Labmy;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v3}, Labij;->g(Labij;)Labmy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v3, v2, Labmy;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v3, Labij;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Labij;-><init>(Labmy;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v3, p0, Labqe;->h:Labij;

    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Labuh;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Labqe;->h:Labij;

    .line 117
    .line 118
    iget-object v4, v3, Labij;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3, v2}, Labij;->b(I)Labij;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Labqe;->h:Labij;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Labij;->b(I)Labij;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Labqe;->h:Labij;

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v0, v0, Labuh;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Labqe;->h:Labij;

    .line 156
    .line 157
    iget-object v3, v2, Labij;->f:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Labij;->c(I)Labij;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Labqe;->h:Labij;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Labij;->c(I)Labij;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Labqe;->h:Labij;

    .line 189
    .line 190
    :cond_7
    :goto_2
    sget-object v0, Labiq;->a:Labir;

    .line 191
    .line 192
    iget-object v2, p0, Labqe;->k:Labjd;

    .line 193
    .line 194
    sget-object v3, Labsh;->f:Lable;

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lablj;->d(Lable;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Labsh;->b:Lable;

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Lablj;->d(Lable;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Labsh;->c:Lable;

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Lablj;->d(Lable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Labjd;->d:[B

    .line 210
    .line 211
    array-length v4, v2

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2, v3, v2}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object v2, Labsh;->d:Lable;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lablj;->d(Lable;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Labsh;->e:Lable;

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lablj;->d(Lable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Labqe;->g()Labjb;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v2, 0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9, v3}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    move v5, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v5, v4

    .line 245
    :goto_3
    new-instance v6, Labpy;

    .line 246
    .line 247
    invoke-direct {v6, p0, v9, v5}, Labpy;-><init>(Labqe;Labjb;Z)V

    .line 248
    .line 249
    .line 250
    iput-object v6, p0, Labqe;->g:Labpy;

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    iget-wide v6, v6, Labpy;->c:J

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    cmp-long v6, v6, v10

    .line 259
    .line 260
    if-gtz v6, :cond_c

    .line 261
    .line 262
    iget-object p2, p0, Labqe;->h:Labij;

    .line 263
    .line 264
    invoke-static {p2, v4, v4, v4}, Labsh;->k(Labij;IZZ)[Labip;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v1, "Context"

    .line 269
    .line 270
    const-string v3, "CallOptions"

    .line 271
    .line 272
    if-eq v2, v5, :cond_a

    .line 273
    .line 274
    move-object v1, v3

    .line 275
    :cond_a
    iget-object v3, p0, Labqe;->h:Labij;

    .line 276
    .line 277
    sget-object v5, Labip;->f:Labii;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Long;

    .line 284
    .line 285
    const-string v5, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 286
    .line 287
    iget-object v6, p0, Labqe;->g:Labpy;

    .line 288
    .line 289
    iget-wide v6, v6, Labpy;->c:J

    .line 290
    .line 291
    long-to-double v6, v6

    .line 292
    sget-wide v10, Labqe;->b:D

    .line 293
    .line 294
    div-double/2addr v6, v10

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    long-to-double v7, v7

    .line 309
    div-double/2addr v7, v10

    .line 310
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v7, 0x3

    .line 315
    new-array v7, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v7, v4

    .line 318
    .line 319
    aput-object v6, v7, v2

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    aput-object v3, v7, v1

    .line 323
    .line 324
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Labrq;

    .line 329
    .line 330
    sget-object v3, Labmp;->e:Labmp;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1, p2}, Labrq;-><init>(Labmp;[Labip;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, Labqe;->i:Labqf;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    iget-object v2, p0, Labqe;->p:Labtj;

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    iget-object v3, p0, Labqe;->c:Labln;

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    iget-object v5, p0, Labqe;->h:Labij;

    .line 349
    .line 350
    iget-object v7, v2, Labtj;->b:Labtx;

    .line 351
    .line 352
    iget-boolean v10, v7, Labtx;->P:Z

    .line 353
    .line 354
    if-nez v10, :cond_d

    .line 355
    .line 356
    invoke-static {v5, v4, v4, v4}, Labsh;->k(Labij;IZZ)[Labip;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8}, Labja;->a()Labja;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :try_start_0
    iget-object v4, v7, Labtx;->z:Labrd;

    .line 365
    .line 366
    invoke-virtual {v4, v3, p2, v5, v1}, Labrd;->b(Labln;Lablj;Labij;[Labip;)Labqf;

    .line 367
    .line 368
    .line 369
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v8, v2}, Labja;->c(Labja;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    invoke-virtual {v8, v2}, Labja;->c(Labja;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_d
    invoke-virtual {v5, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Labuh;

    .line 385
    .line 386
    if-nez v1, :cond_e

    .line 387
    .line 388
    move-object v4, v6

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    iget-object v4, v1, Labuh;->f:Labwo;

    .line 391
    .line 392
    :goto_5
    if-nez v1, :cond_f

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    goto :goto_6

    .line 396
    :cond_f
    iget-object v1, v1, Labuh;->g:Labsi;

    .line 397
    .line 398
    move-object v7, v1

    .line 399
    :goto_6
    new-instance v1, Labwn;

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    move-object v4, p2

    .line 403
    invoke-direct/range {v1 .. v8}, Labwn;-><init>(Labtj;Labln;Lablj;Labij;Labwo;Labsi;Labja;)V

    .line 404
    .line 405
    .line 406
    move-object p2, v1

    .line 407
    :goto_7
    iput-object p2, p0, Labqe;->i:Labqf;

    .line 408
    .line 409
    :goto_8
    iget-boolean p2, p0, Labqe;->l:Z

    .line 410
    .line 411
    if-eqz p2, :cond_10

    .line 412
    .line 413
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 414
    .line 415
    invoke-interface {p2}, Labqf;->f()V

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-object p2, p0, Labqe;->h:Labij;

    .line 419
    .line 420
    iget-object p2, p2, Labij;->e:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz p2, :cond_11

    .line 423
    .line 424
    iget-object v1, p0, Labqe;->i:Labqf;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-interface {v1, p2}, Labqf;->k(I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    iget-object p2, p0, Labqe;->h:Labij;

    .line 434
    .line 435
    iget-object p2, p2, Labij;->f:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz p2, :cond_12

    .line 438
    .line 439
    iget-object v1, p0, Labqe;->i:Labqf;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-interface {v1, p2}, Labqf;->l(I)V

    .line 446
    .line 447
    .line 448
    :cond_12
    if-eqz v9, :cond_13

    .line 449
    .line 450
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 451
    .line 452
    invoke-interface {p2, v9}, Labqf;->i(Labjb;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 456
    .line 457
    invoke-interface {p2, v0}, Labqf;->h(Labis;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 461
    .line 462
    iget-object v0, p0, Labqe;->k:Labjd;

    .line 463
    .line 464
    invoke-interface {p2, v0}, Labqf;->j(Labjd;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Labqe;->e:Labpv;

    .line 468
    .line 469
    invoke-virtual {p2}, Labpv;->b()V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 473
    .line 474
    new-instance v0, Labqd;

    .line 475
    .line 476
    invoke-direct {v0, p0, p1}, Labqd;-><init>(Labqe;Laahu;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p2, v0}, Labqf;->m(Labqh;)V

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Labqe;->g:Labpy;

    .line 483
    .line 484
    iget-boolean p1, p0, Labpy;->e:Z

    .line 485
    .line 486
    if-nez p1, :cond_15

    .line 487
    .line 488
    iget-boolean p1, p0, Labpy;->b:Z

    .line 489
    .line 490
    if-eqz p1, :cond_14

    .line 491
    .line 492
    iget-boolean p1, p0, Labpy;->a:Z

    .line 493
    .line 494
    if-nez p1, :cond_14

    .line 495
    .line 496
    iget-object p1, p0, Labpy;->f:Labqe;

    .line 497
    .line 498
    iget-object p1, p1, Labqe;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 499
    .line 500
    if-eqz p1, :cond_14

    .line 501
    .line 502
    new-instance p2, Labte;

    .line 503
    .line 504
    invoke-direct {p2, p0}, Labte;-><init>(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    iget-wide v0, p0, Labpy;->c:J

    .line 508
    .line 509
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, p0, Labpy;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 516
    .line 517
    :cond_14
    iget-object p1, p0, Labpy;->f:Labqe;

    .line 518
    .line 519
    iget-boolean p1, p0, Labpy;->e:Z

    .line 520
    .line 521
    if-eqz p1, :cond_15

    .line 522
    .line 523
    invoke-virtual {p0}, Labpy;->b()V

    .line 524
    .line 525
    .line 526
    :cond_15
    return-void

    .line 527
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 534
    .line 535
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Labqe;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Labqe;->n:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Labqe;->n:Z

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Labqe;->i:Labqf;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Labmp;->c:Labmp;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "Call cancelled without message"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    iget-object p2, p0, Labqe;->i:Labqf;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Labqf;->c(Labmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Labqe;->g:Labpy;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Labpy;->b()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    iget-object p0, p0, Labqe;->g:Labpy;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Labpy;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqe;->i:Labqf;

    .line 4
    .line 5
    const-string v1, "Not started"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Labqe;->n:Z

    .line 10
    .line 11
    const-string v2, "call was cancelled"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Labqe;->o:Z

    .line 16
    .line 17
    const-string v2, "call already half-closed"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Labqe;->o:Z

    .line 23
    .line 24
    invoke-interface {v0}, Labqf;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 4
    .line 5
    const-string v0, "Not started"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "Number requested must be non-negative"

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Labqf;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labqe;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Labjb;
    .locals 0

    .line 1
    iget-object p0, p0, Labqe;->h:Labij;

    .line 2
    .line 3
    iget-object p0, p0, Labij;->b:Labjb;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 8
    .line 9
    invoke-interface {p0}, Labqf;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Labqe;->c:Labln;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
