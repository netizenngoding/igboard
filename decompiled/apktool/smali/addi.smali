.class public final Laddi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laddi;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public final d:Lzlm;

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Laddi;

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
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laddi;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v1, Laddi;

    .line 19
    .line 20
    new-instance v2, Lzlm;

    .line 21
    .line 22
    sget-object v3, Ladcu;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ladct;

    .line 29
    .line 30
    const-string v5, " TaskRunner"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v3, v5}, Ladct;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Lzlm;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Laddi;-><init>(Lzlm;Ljava/util/logging/Logger;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Laddi;->a:Laddi;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lzlm;Ljava/util/logging/Logger;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "logger"

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
    iput-object p1, p0, Laddi;->d:Lzlm;

    .line 12
    .line 13
    iput-object p2, p0, Laddi;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Laddi;->f:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laddi;->j:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laddi;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lxqb;

    .line 34
    .line 35
    const/16 p2, 0x12

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lxqb;-><init>(Laddi;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laddi;->l:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Laddi;->i:I

    .line 4
    .line 5
    iget v1, p0, Laddi;->c:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Laddi;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Laddi;->d:Lzlm;

    .line 15
    .line 16
    iget-object p0, p0, Laddi;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string v1, "runnable"

    .line 21
    .line 22
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lzlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laddf;
    .locals 15

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Laddi;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Laddh;

    .line 41
    .line 42
    iget-object v7, v7, Laddh;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Laddf;

    .line 49
    .line 50
    iget-wide v12, v7, Laddf;->d:J

    .line 51
    .line 52
    sub-long/2addr v12, v3

    .line 53
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v14, v12, v9

    .line 58
    .line 59
    if-lez v14, :cond_0

    .line 60
    .line 61
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v11

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, v1, Laddf;->d:J

    .line 78
    .line 79
    iget-object v2, v1, Laddf;->c:Laddh;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lachu;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v2, Laddh;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Laddi;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Laddh;->d:Laddf;

    .line 97
    .line 98
    iget-object v4, p0, Laddi;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, p0, Laddi;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Laddi;->e()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v1

    .line 119
    :cond_6
    iget-boolean v0, p0, Laddi;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-wide v0, p0, Laddi;->h:J

    .line 124
    .line 125
    sub-long/2addr v0, v3

    .line 126
    cmp-long v0, v5, v0

    .line 127
    .line 128
    if-gez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v2

    .line 134
    :cond_8
    iput-boolean v8, p0, Laddi;->g:Z

    .line 135
    .line 136
    add-long/2addr v3, v5

    .line 137
    iput-wide v3, p0, Laddi;->h:J

    .line 138
    .line 139
    cmp-long v0, v5, v9

    .line 140
    .line 141
    if-lez v0, :cond_9

    .line 142
    .line 143
    const-wide/32 v0, 0xf4240

    .line 144
    .line 145
    .line 146
    :try_start_0
    div-long v2, v5, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 149
    .line 150
    .line 151
    mul-long/2addr v0, v2

    .line 152
    sub-long/2addr v5, v0

    .line 153
    long-to-int v0, v5

    .line 154
    :try_start_1
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-boolean v11, p0, Laddi;->g:Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    iput-boolean v11, p0, Laddi;->g:Z

    .line 163
    .line 164
    throw v0

    .line 165
    :catch_0
    :try_start_2
    iget-object v0, p0, Laddi;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    if-ltz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Laddh;

    .line 180
    .line 181
    invoke-virtual {v2}, Laddh;->c()Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget-object v0, p0, Laddi;->k:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    if-ltz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laddh;

    .line 200
    .line 201
    invoke-virtual {v2}, Laddh;->c()Z

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Laddh;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_b
    goto :goto_4

    .line 216
    :cond_c
    iput-boolean v11, p0, Laddi;->g:Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    return-object v2
.end method

.method public final b()Laddh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laddi;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Laddi;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Laddh;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Q"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Laddh;-><init>(Laddi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final c(Laddf;JZ)V
    .locals 4

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Laddf;->c:Laddh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lachu;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Laddh;->d:Laddf;

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Laddh;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Laddh;->f:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Laddh;->d:Laddf;

    .line 21
    .line 22
    iget-object v2, p0, Laddi;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Laddh;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Laddh;->d(Laddf;JZ)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Laddh;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Laddi;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Laddi;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final d(Laddh;)V
    .locals 2

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Laddh;->d:Laddf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Laddh;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laddi;->k:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Ladcs;->a:I

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p1, p0, Laddi;->g:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Laddi;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
