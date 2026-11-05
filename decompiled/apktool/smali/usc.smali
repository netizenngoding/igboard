.class public final Lusc;
.super Lusk;
.source "PG"

# interfaces
.implements Luok;
.implements Luqe;


# instance fields
.field public final a:Lusn;

.field private final b:Landroid/content/Context;

.field private final c:Lusw;

.field private final d:Lurz;

.field private final e:Lusb;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Luqc;

.field private final h:Lacck;

.field private final i:Lwgs;

.field private final j:Ltwn;

.field private final k:Lzlm;


# direct methods
.method public constructor <init>(Luym;Landroid/content/Context;Lzlm;Labce;Lurz;Lacck;Lacck;Ljava/util/concurrent/Executor;Ltwn;Lacck;Ltwn;Lusn;Lwgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lusk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lusc;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, p8, p4, p7}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lusc;->g:Luqc;

    .line 16
    .line 17
    iput-object p2, p0, Lusc;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lusc;->k:Lzlm;

    .line 20
    .line 21
    iput-object p6, p0, Lusc;->h:Lacck;

    .line 22
    .line 23
    iput-object p5, p0, Lusc;->d:Lurz;

    .line 24
    .line 25
    iput-object p11, p0, Lusc;->j:Ltwn;

    .line 26
    .line 27
    new-instance p1, Lusb;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p10}, Lusb;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lacck;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lusc;->e:Lusb;

    .line 33
    .line 34
    new-instance p2, Lusw;

    .line 35
    .line 36
    iget-object p3, p9, Ltwn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3}, Lacck;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p4, p9, Ltwn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p4}, Lacck;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lxqt;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lusw;-><init>(Labce;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lusc;->c:Lusw;

    .line 60
    .line 61
    iput-object p12, p0, Lusc;->a:Lusn;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x1f

    .line 66
    .line 67
    if-ge p1, p2, :cond_0

    .line 68
    .line 69
    sget-object p13, Lwfc;->a:Lwfc;

    .line 70
    .line 71
    :cond_0
    iput-object p13, p0, Lusc;->i:Lwgs;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lumj;)V
    .locals 3

    .line 1
    new-instance v0, Lusr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lusr;-><init>(Ljava/lang/String;Lumj;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lusc;->b(Lusr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lusr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lusc;->g:Luqc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lusr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Luqc;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lusc;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Lums;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "start"

    .line 38
    .line 39
    const/16 v4, 0x9e

    .line 40
    .line 41
    invoke-interface {p0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Too many concurrent measurements, ignoring %s"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lusc;->h:Lacck;

    .line 55
    .line 56
    check-cast v1, Lusf;

    .line 57
    .line 58
    invoke-virtual {v1}, Lusf;->a()Luse;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Luse;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lums;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 82
    .line 83
    const-string v3, "start"

    .line 84
    .line 85
    const/16 v4, 0xac

    .line 86
    .line 87
    invoke-interface {p0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const-string v1, "measurement already started: %s"

    .line 94
    .line 95
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Lusc;->i:Lwgs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lusv;

    .line 114
    .line 115
    invoke-virtual {p1}, Lusr;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lusv;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iput-boolean v4, v1, Luse;->o:Z

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lusc;->c:Lusw;

    .line 133
    .line 134
    invoke-virtual {p0}, Lusw;->g()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Lusr;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    if-lt p1, v1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v1, "J<%s>"

    .line 156
    .line 157
    new-array v2, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object p0, v2, v3

    .line 161
    .line 162
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const p1, 0x1505a658

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne p1, v1, :cond_5

    .line 185
    .line 186
    const-string p1, "#UIThread"

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 v1, 0x7f

    .line 201
    .line 202
    if-gt p1, v1, :cond_5

    .line 203
    .line 204
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_5
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p0
.end method

.method public final c(Lusp;)V
    .locals 3

    .line 1
    new-instance v0, Lusl;

    .line 2
    .line 3
    iget-object v1, p0, Lusc;->j:Ltwn;

    .line 4
    .line 5
    iget-object v2, v1, Ltwn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lusc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ltwn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lacck;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lusc;->e:Lusb;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lusl;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lusc;Labce;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lusl;->a:Lusp;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lusl;->a:Lusp;

    .line 35
    .line 36
    check-cast p1, Lphs;

    .line 37
    .line 38
    iget-object p0, p1, Lphs;->d:Lcek;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcek;->a(Lcen;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "source is already attached"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final d(Lusj;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lusj;->b:Lumj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lusr;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lusr;-><init>(Ljava/lang/String;Lumj;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lusj;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lusr;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lusr;-><init>(Ljava/lang/String;Lumj;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    iget-object v6, p1, Lusj;->c:Lwgs;

    .line 22
    .line 23
    iget-object v7, p1, Lusj;->d:Lwgs;

    .line 24
    .line 25
    iget-object v8, p1, Lusj;->e:Lwgs;

    .line 26
    .line 27
    iget-object v9, p1, Lusj;->f:Lwgs;

    .line 28
    .line 29
    new-instance v4, Lusg;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lusg;-><init>(Lusr;Lwgs;Lwgs;Lwgs;Lwgs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lusc;->e(Lusg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lusg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lusc;->g:Luqc;

    .line 2
    .line 3
    iget-object v0, v0, Luqc;->c:Luvj;

    .line 4
    .line 5
    iget-boolean v1, v0, Luvj;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Luvj;->a:Luvm;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-boolean v0, v0, Luvm;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lusc;->f:Landroid/util/ArrayMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p1, Lusg;->a:Lusr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luse;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lusc;->c:Lusw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lusw;->j()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lums;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 49
    .line 50
    const-string v1, "stopAsFuture"

    .line 51
    .line 52
    const/16 v2, 0xd7

    .line 53
    .line 54
    const-string v3, "FrameMetricServiceImpl.java"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    iget-object p1, p1, Lusg;->a:Lusr;

    .line 63
    .line 64
    new-instance v0, Luoh;

    .line 65
    .line 66
    iget-object p1, p1, Lusr;->a:Lumj;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Luoh;-><init>(Lumj;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Measurement not found: %s"

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lxql;->a:Lxqp;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lusc;->a:Lusn;

    .line 80
    .line 81
    iget-object p1, p1, Lusg;->a:Lusr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lusr;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-lt v3, v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v3, "FT#end"

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-static {v2, v3, v7, v8}, Lusn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v7, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v7, v5

    .line 113
    .line 114
    const-string v8, "J<%s>"

    .line 115
    .line 116
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v7, 0x1505a658

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lusn;->b:Lacck;

    .line 127
    .line 128
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lust;

    .line 133
    .line 134
    iget-object v3, v3, Lust;->c:Laamd;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Luss;

    .line 151
    .line 152
    iget v8, v7, Luss;->b:I

    .line 153
    .line 154
    invoke-static {v8}, La;->aS(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    move v8, v6

    .line 161
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Luss;->c:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    iget v8, v1, Luse;->m:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    iget v8, v1, Luse;->k:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    iget v8, v1, Luse;->j:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    iget v8, v1, Luse;->i:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    iget v8, v1, Luse;->h:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_5
    iget v8, v1, Luse;->f:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    move v8, v5

    .line 188
    :goto_1
    iget-object v7, v7, Luss;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "%EVENT_NAME%"

    .line 191
    .line 192
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    int-to-long v8, v8

    .line 197
    invoke-static {v7, v8, v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget v2, v1, Luse;->h:I

    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    sget-object p0, Lxql;->a:Lxqp;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object v2, v0, Lusn;->b:Lacck;

    .line 209
    .line 210
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lust;

    .line 215
    .line 216
    iget-boolean v3, v3, Lust;->d:Z

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iget-object v3, v0, Lusn;->c:Labce;

    .line 221
    .line 222
    invoke-interface {v3}, Labce;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lusi;

    .line 227
    .line 228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v7, 0x2328

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v3, v1, Luse;->m:I

    .line 240
    .line 241
    int-to-long v9, v3

    .line 242
    cmp-long v3, v9, v7

    .line 243
    .line 244
    if-gtz v3, :cond_5

    .line 245
    .line 246
    iget v3, v1, Luse;->f:I

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    iget-object v3, v0, Lusn;->a:Labce;

    .line 251
    .line 252
    invoke-interface {v3}, Labce;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Luqj;

    .line 257
    .line 258
    sget-object v7, Lwfc;->a:Lwfc;

    .line 259
    .line 260
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lust;

    .line 265
    .line 266
    iget-object v2, v2, Lust;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lusn;->d:Landroid/content/Context;

    .line 269
    .line 270
    const-string v8, "%PACKAGE_NAME%"

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Luqj;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-wide v2, v1, Luse;->c:J

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v7, v2

    .line 293
    sget-object v0, Ladac;->a:Ladac;

    .line 294
    .line 295
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laalk;

    .line 300
    .line 301
    invoke-virtual {v0}, Laali;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 305
    .line 306
    check-cast v2, Ladac;

    .line 307
    .line 308
    iget v3, v2, Ladac;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x10

    .line 311
    .line 312
    iput v3, v2, Ladac;->b:I

    .line 313
    .line 314
    long-to-int v3, v7

    .line 315
    add-int/2addr v3, v6

    .line 316
    iput v3, v2, Ladac;->g:I

    .line 317
    .line 318
    iget v2, v1, Luse;->f:I

    .line 319
    .line 320
    invoke-virtual {v0}, Laali;->t()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 324
    .line 325
    check-cast v3, Ladac;

    .line 326
    .line 327
    iget v7, v3, Ladac;->b:I

    .line 328
    .line 329
    or-int/2addr v7, v6

    .line 330
    iput v7, v3, Ladac;->b:I

    .line 331
    .line 332
    iput v2, v3, Ladac;->c:I

    .line 333
    .line 334
    iget v2, v1, Luse;->h:I

    .line 335
    .line 336
    invoke-virtual {v0}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 340
    .line 341
    check-cast v3, Ladac;

    .line 342
    .line 343
    iget v7, v3, Ladac;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x2

    .line 346
    .line 347
    iput v7, v3, Ladac;->b:I

    .line 348
    .line 349
    iput v2, v3, Ladac;->d:I

    .line 350
    .line 351
    iget v2, v1, Luse;->i:I

    .line 352
    .line 353
    invoke-virtual {v0}, Laali;->t()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 357
    .line 358
    check-cast v3, Ladac;

    .line 359
    .line 360
    iget v7, v3, Ladac;->b:I

    .line 361
    .line 362
    or-int/lit8 v7, v7, 0x4

    .line 363
    .line 364
    iput v7, v3, Ladac;->b:I

    .line 365
    .line 366
    iput v2, v3, Ladac;->e:I

    .line 367
    .line 368
    iget v2, v1, Luse;->k:I

    .line 369
    .line 370
    invoke-virtual {v0}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 374
    .line 375
    check-cast v3, Ladac;

    .line 376
    .line 377
    iget v7, v3, Ladac;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x20

    .line 380
    .line 381
    iput v7, v3, Ladac;->b:I

    .line 382
    .line 383
    iput v2, v3, Ladac;->h:I

    .line 384
    .line 385
    iget v2, v1, Luse;->m:I

    .line 386
    .line 387
    invoke-virtual {v0}, Laali;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 391
    .line 392
    check-cast v3, Ladac;

    .line 393
    .line 394
    iget v7, v3, Ladac;->b:I

    .line 395
    .line 396
    or-int/lit8 v7, v7, 0x40

    .line 397
    .line 398
    iput v7, v3, Ladac;->b:I

    .line 399
    .line 400
    iput v2, v3, Ladac;->i:I

    .line 401
    .line 402
    iget v2, v1, Luse;->j:I

    .line 403
    .line 404
    invoke-virtual {v0}, Laali;->t()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 408
    .line 409
    check-cast v3, Ladac;

    .line 410
    .line 411
    iget v7, v3, Ladac;->b:I

    .line 412
    .line 413
    or-int/lit8 v7, v7, 0x8

    .line 414
    .line 415
    iput v7, v3, Ladac;->b:I

    .line 416
    .line 417
    iput v2, v3, Ladac;->f:I

    .line 418
    .line 419
    iget-boolean v2, v1, Luse;->o:Z

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    iget-boolean v2, v1, Luse;->p:Z

    .line 424
    .line 425
    if-nez v2, :cond_6

    .line 426
    .line 427
    iget-wide v2, v1, Luse;->q:J

    .line 428
    .line 429
    const-wide/32 v7, 0xf4240

    .line 430
    .line 431
    .line 432
    div-long/2addr v2, v7

    .line 433
    invoke-virtual {v0}, Laali;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v0, Laalk;->b:Laaln;

    .line 437
    .line 438
    check-cast v7, Ladac;

    .line 439
    .line 440
    iget v8, v7, Ladac;->b:I

    .line 441
    .line 442
    or-int/lit16 v8, v8, 0x1000

    .line 443
    .line 444
    iput v8, v7, Ladac;->b:I

    .line 445
    .line 446
    long-to-int v2, v2

    .line 447
    iput v2, v7, Ladac;->p:I

    .line 448
    .line 449
    :cond_6
    iget v2, v1, Luse;->n:I

    .line 450
    .line 451
    const/high16 v3, -0x80000000

    .line 452
    .line 453
    if-eq v2, v3, :cond_c

    .line 454
    .line 455
    iget-object v3, v1, Luse;->e:[I

    .line 456
    .line 457
    sget-object v7, Luse;->b:[I

    .line 458
    .line 459
    sget-object v8, Ladah;->a:Ladah;

    .line 460
    .line 461
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move v9, v5

    .line 466
    :goto_2
    const/16 v10, 0x34

    .line 467
    .line 468
    if-ge v9, v10, :cond_a

    .line 469
    .line 470
    aget v10, v7, v9

    .line 471
    .line 472
    if-le v10, v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v8, v5}, Laali;->cR(I)V

    .line 475
    .line 476
    .line 477
    add-int/2addr v2, v6

    .line 478
    invoke-virtual {v8, v2}, Laali;->cQ(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ladah;

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_7
    aget v10, v3, v9

    .line 489
    .line 490
    if-gtz v10, :cond_8

    .line 491
    .line 492
    if-lez v9, :cond_9

    .line 493
    .line 494
    add-int/lit8 v11, v9, -0x1

    .line 495
    .line 496
    aget v11, v3, v11

    .line 497
    .line 498
    if-lez v11, :cond_9

    .line 499
    .line 500
    :cond_8
    invoke-virtual {v8, v10}, Laali;->cR(I)V

    .line 501
    .line 502
    .line 503
    aget v10, v7, v9

    .line 504
    .line 505
    invoke-virtual {v8, v10}, Laali;->cQ(I)V

    .line 506
    .line 507
    .line 508
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_a
    const/16 v7, 0x33

    .line 512
    .line 513
    aget v3, v3, v7

    .line 514
    .line 515
    if-lez v3, :cond_b

    .line 516
    .line 517
    add-int/2addr v2, v6

    .line 518
    invoke-virtual {v8, v2}, Laali;->cQ(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Laali;->cR(I)V

    .line 522
    .line 523
    .line 524
    :cond_b
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ladah;

    .line 529
    .line 530
    :goto_3
    invoke-virtual {v0}, Laali;->t()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 534
    .line 535
    check-cast v3, Ladac;

    .line 536
    .line 537
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iput-object v2, v3, Ladac;->o:Ladah;

    .line 541
    .line 542
    iget v2, v3, Ladac;->b:I

    .line 543
    .line 544
    or-int/lit16 v2, v2, 0x800

    .line 545
    .line 546
    iput v2, v3, Ladac;->b:I

    .line 547
    .line 548
    iget v2, v1, Luse;->g:I

    .line 549
    .line 550
    invoke-virtual {v0}, Laali;->t()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 554
    .line 555
    check-cast v3, Ladac;

    .line 556
    .line 557
    iget v7, v3, Ladac;->b:I

    .line 558
    .line 559
    or-int/lit16 v7, v7, 0x200

    .line 560
    .line 561
    iput v7, v3, Ladac;->b:I

    .line 562
    .line 563
    iput v2, v3, Ladac;->m:I

    .line 564
    .line 565
    iget v2, v1, Luse;->l:I

    .line 566
    .line 567
    invoke-virtual {v0}, Laali;->t()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 571
    .line 572
    check-cast v3, Ladac;

    .line 573
    .line 574
    iget v7, v3, Ladac;->b:I

    .line 575
    .line 576
    or-int/lit16 v7, v7, 0x400

    .line 577
    .line 578
    iput v7, v3, Ladac;->b:I

    .line 579
    .line 580
    iput v2, v3, Ladac;->n:I

    .line 581
    .line 582
    :cond_c
    move v2, v5

    .line 583
    :goto_4
    if-ge v2, v4, :cond_10

    .line 584
    .line 585
    add-int/lit8 v3, v2, 0x1

    .line 586
    .line 587
    iget-object v7, v1, Luse;->d:[I

    .line 588
    .line 589
    aget v8, v7, v2

    .line 590
    .line 591
    if-lez v8, :cond_f

    .line 592
    .line 593
    sget-object v8, Ladab;->a:Ladab;

    .line 594
    .line 595
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    aget v7, v7, v2

    .line 600
    .line 601
    invoke-virtual {v8}, Laali;->t()V

    .line 602
    .line 603
    .line 604
    iget-object v9, v8, Laali;->b:Laaln;

    .line 605
    .line 606
    check-cast v9, Ladab;

    .line 607
    .line 608
    iget v10, v9, Ladab;->b:I

    .line 609
    .line 610
    or-int/2addr v10, v6

    .line 611
    iput v10, v9, Ladab;->b:I

    .line 612
    .line 613
    iput v7, v9, Ladab;->c:I

    .line 614
    .line 615
    sget-object v7, Luse;->a:[I

    .line 616
    .line 617
    aget v2, v7, v2

    .line 618
    .line 619
    invoke-virtual {v8}, Laali;->t()V

    .line 620
    .line 621
    .line 622
    iget-object v9, v8, Laali;->b:Laaln;

    .line 623
    .line 624
    check-cast v9, Ladab;

    .line 625
    .line 626
    iget v10, v9, Ladab;->b:I

    .line 627
    .line 628
    or-int/lit8 v10, v10, 0x2

    .line 629
    .line 630
    iput v10, v9, Ladab;->b:I

    .line 631
    .line 632
    iput v2, v9, Ladab;->d:I

    .line 633
    .line 634
    if-ge v3, v4, :cond_d

    .line 635
    .line 636
    aget v2, v7, v3

    .line 637
    .line 638
    add-int/lit8 v2, v2, -0x1

    .line 639
    .line 640
    invoke-virtual {v8}, Laali;->t()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v8, Laali;->b:Laaln;

    .line 644
    .line 645
    check-cast v7, Ladab;

    .line 646
    .line 647
    iget v9, v7, Ladab;->b:I

    .line 648
    .line 649
    or-int/lit8 v9, v9, 0x4

    .line 650
    .line 651
    iput v9, v7, Ladab;->b:I

    .line 652
    .line 653
    iput v2, v7, Ladab;->e:I

    .line 654
    .line 655
    :cond_d
    invoke-virtual {v0}, Laali;->t()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 659
    .line 660
    check-cast v2, Ladac;

    .line 661
    .line 662
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ladab;

    .line 667
    .line 668
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v8, v2, Ladac;->k:Laamd;

    .line 672
    .line 673
    invoke-interface {v8}, Laamd;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_e

    .line 678
    .line 679
    invoke-interface {v8}, Laamd;->size()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    shl-int/2addr v9, v6

    .line 684
    invoke-interface {v8, v9}, Laamd;->e(I)Laamd;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iput-object v8, v2, Ladac;->k:Laamd;

    .line 689
    .line 690
    :cond_e
    iget-object v2, v2, Ladac;->k:Laamd;

    .line 691
    .line 692
    invoke-interface {v2, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_f
    move v2, v3

    .line 696
    goto :goto_4

    .line 697
    :cond_10
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ladac;

    .line 702
    .line 703
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Laalk;

    .line 708
    .line 709
    iget-object v1, p0, Lusc;->b:Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v1}, Lusa;->a(Landroid/content/Context;)Lwgs;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_11

    .line 720
    .line 721
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v0}, Laali;->t()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 735
    .line 736
    check-cast v2, Ladac;

    .line 737
    .line 738
    iget v3, v2, Ladac;->b:I

    .line 739
    .line 740
    or-int/lit16 v3, v3, 0x100

    .line 741
    .line 742
    iput v3, v2, Ladac;->b:I

    .line 743
    .line 744
    iput v1, v2, Ladac;->l:I

    .line 745
    .line 746
    :cond_11
    iget-object p0, p0, Lusc;->g:Luqc;

    .line 747
    .line 748
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ladac;

    .line 753
    .line 754
    invoke-static {}, Lupy;->a()Lupx;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v2, Ladak;->a:Ladak;

    .line 759
    .line 760
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Laali;->t()V

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, Laali;->b:Laaln;

    .line 768
    .line 769
    check-cast v3, Ladak;

    .line 770
    .line 771
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iput-object v0, v3, Ladak;->k:Ladac;

    .line 775
    .line 776
    iget v0, v3, Ladak;->b:I

    .line 777
    .line 778
    or-int/lit16 v0, v0, 0x200

    .line 779
    .line 780
    iput v0, v3, Ladak;->b:I

    .line 781
    .line 782
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ladak;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lupx;->g(Ladak;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    iput-object v0, v1, Lupx;->b:Lacyv;

    .line 793
    .line 794
    iget-boolean v2, p1, Lusr;->b:Z

    .line 795
    .line 796
    if-ne v6, v2, :cond_12

    .line 797
    .line 798
    const-string v0, "Activity"

    .line 799
    .line 800
    :cond_12
    iput-object v0, v1, Lupx;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p1}, Lusr;->b()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, Lupx;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-object p1, p1, Lusr;->a:Lumj;

    .line 809
    .line 810
    if-eqz p1, :cond_13

    .line 811
    .line 812
    move v5, v6

    .line 813
    :cond_13
    invoke-virtual {v1, v5}, Lupx;->d(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lupx;->a()Lupy;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p0, p1}, Luqc;->a(Lupy;)Lxqp;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :catchall_0
    move-exception p0

    .line 825
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    throw p0

    .line 827
    :cond_14
    sget-object p0, Lxql;->a:Lxqp;

    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lumj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lusc;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Ljsp;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljsp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    .line 16
    .line 17
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

.method public final synthetic j(Lumj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusc;->k:Lzlm;

    .line 2
    .line 3
    iget-object v1, p0, Lusc;->c:Lusw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzlm;->Q(Luos;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusc;->d:Lurz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzlm;->Q(Luos;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
