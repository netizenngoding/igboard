.class public final Lqyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static final b:Lqll;

.field public static final c:Lqll;

.field public static final d:Lqll;

.field public static final e:Lqll;

.field public static final f:Lqll;

.field public static final g:Lqll;

.field public static final h:Lqll;

.field public static final i:Lqll;

.field private static final j:Ljava/lang/Object;

.field private static final k:Lwns;

.field private static final l:Lqlu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqyp;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lqyl;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqyp;->a:Lqll;

    .line 14
    .line 15
    new-instance v2, Lqym;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqyp;->b:Lqll;

    .line 21
    .line 22
    new-instance v3, Lqyn;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqyp;->c:Lqll;

    .line 28
    .line 29
    new-instance v4, Lqyo;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lqyp;->d:Lqll;

    .line 35
    .line 36
    new-instance v5, Lqyj;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lqyp;->e:Lqll;

    .line 42
    .line 43
    new-instance v6, Lqyk;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lqyp;->f:Lqll;

    .line 49
    .line 50
    new-instance v0, Lqyf;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqyp;->g:Lqll;

    .line 56
    .line 57
    new-instance v7, Lqyi;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lqyp;->h:Lqll;

    .line 63
    .line 64
    new-instance v8, Lqyg;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lqyp;->i:Lqll;

    .line 70
    .line 71
    const-string v9, "ProofreadModelProvisionedTag"

    .line 72
    .line 73
    invoke-static {v9, v3}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "ProofreadModelReadyTag"

    .line 77
    .line 78
    invoke-static {v9, v4}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "OnDeviceModelProvisionedTag"

    .line 82
    .line 83
    invoke-static {v9, v1}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "OnDeviceModelReadyTag"

    .line 87
    .line 88
    invoke-static {v9, v2}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "HybridModelProvisionedTag"

    .line 92
    .line 93
    invoke-static {v9, v5}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "HybridModelReadyTag"

    .line 97
    .line 98
    invoke-static {v9, v6}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "CurrentHandlerModelProvisionedTag"

    .line 102
    .line 103
    invoke-static {v9, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CurrentHandlerModelReadyTag"

    .line 107
    .line 108
    invoke-static {v0, v8}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "HandlerEverProvisionedTag"

    .line 112
    .line 113
    invoke-static {v0, v7}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnok;->a()Lnok;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljky;

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljky;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwns;

    .line 148
    .line 149
    sput-object v1, Lqyp;->k:Lwns;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_0
    if-ge v3, v2, :cond_0

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lqlm;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Lqye;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lqyp;->l:Lqlu;

    .line 176
    .line 177
    const-class v2, Lqyh;

    .line 178
    .line 179
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1, v2, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lqyp;->c:Lqll;

    .line 187
    .line 188
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqyp;->d:Lqll;

    .line 192
    .line 193
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lqyp;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lqyp;->f:Lqll;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lqyp;->b:Lqll;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lqyp;->d:Lqll;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lqyp;->i:Lqll;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lqlp;->f(Lqll;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v3}, Lqlp;->g(Lqll;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lqyp;->e:Lqll;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Lqyp;->a:Lqll;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v0, Lqyp;->c:Lqll;

    .line 46
    .line 47
    :goto_2
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lqyp;->g:Lqll;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Lqlp;->f(Lqll;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-static {v1}, Lqlp;->g(Lqll;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqyh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqyh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v0, Lqyh;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public static c(I)V
    .locals 4

    .line 1
    const-string v0, "ProofreadModelTag.notifyHandlerStart->NotificationCenter.notify"

    .line 2
    .line 3
    invoke-static {}, Lqyp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lqyp;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lqyh;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lqyh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p0
.end method

.method public static d(I)V
    .locals 4

    .line 1
    sget-object v0, Lqyp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "ProofreadModelTag.notifyHandlerStop->NotificationCenter.notify"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lqyp;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lqyh;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lqyh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v2}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p0
.end method
