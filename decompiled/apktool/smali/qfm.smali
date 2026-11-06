.class final Lqfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public volatile a:Lqen;

.field public volatile b:Luix;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfm;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfm;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqfm;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqfm;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lqen;

    .line 26
    .line 27
    invoke-direct {v0}, Lqen;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqfm;->a:Lqen;

    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lqen;

    .line 2
    .line 3
    iget-object v1, p0, Lqfm;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqen;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqfm;->a:Lqen;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lqei;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqfm;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final f()Luix;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfm;->b:Luix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqfm;->b:Luix;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "delegate has not been set."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lqei;)Lqem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfm;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Lqei;Lqem;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lqei;->a()Lqei;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqfm;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lqfm;->e(Lqei;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "SessionManager.java"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lqfm;->c:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 46
    .line 47
    const-string v3, "beginSession"

    .line 48
    .line 49
    const/16 v4, 0x49

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const-string v2, "Try to begin an already begun session [%s], end it first"

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lqfm;->c(Lqei;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Lqei;->a()Lqei;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqfm;->e(Lqei;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lqfm;->c:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwvu;

    .line 84
    .line 85
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 86
    .line 87
    const-string v4, "beginSession"

    .line 88
    .line 89
    const/16 v5, 0x50

    .line 90
    .line 91
    invoke-interface {v2, v3, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwvu;

    .line 96
    .line 97
    const-string v2, "Try to begin a session [%s] whose parent [%s] hasn\'t begun."

    .line 98
    .line 99
    invoke-interface {v1, v2, p1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lqei;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p2, p0, Lqfm;->f:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lqem;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lqem;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lqem;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long v2, v0, v2

    .line 136
    .line 137
    if-gtz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Lqem;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    add-long/2addr v0, v2

    .line 146
    :cond_4
    new-instance p2, Lqem;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p2, v0, v1}, Lqem;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lqfm;->e:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lqfm;->d()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lqfm;->f()Luix;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lqfm;->a:Lqen;

    .line 169
    .line 170
    iget-object v0, v0, Luix;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Lqeo;->a:Lqeo;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aput-object p1, v3, v4

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    aput-object p2, v3, p1

    .line 182
    .line 183
    check-cast v0, Lqfk;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, v3}, Lqfk;->q(Lqeh;Lqen;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public final declared-synchronized c(Lqei;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfm;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqem;

    .line 9
    .line 10
    const-string v2, "SessionManager.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqfm;->c:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwvu;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 23
    .line 24
    const-string v3, "endSession"

    .line 25
    .line 26
    const/16 v4, 0x71

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "Try to end a not begun session [%s]."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v3, p0, Lqfm;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lqei;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lqfm;->e(Lqei;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Lqfm;->c:Lwvx;

    .line 80
    .line 81
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwvu;

    .line 86
    .line 87
    const-string v6, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 88
    .line 89
    const-string v7, "endSession"

    .line 90
    .line 91
    const/16 v8, 0x79

    .line 92
    .line 93
    invoke-interface {v5, v6, v7, v8, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lwvu;

    .line 98
    .line 99
    const-string v6, "Child session [%s] is not ended while ending session [%s], ending it now."

    .line 100
    .line 101
    invoke-interface {v5, v6, v4, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lqfm;->c(Lqei;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lqfm;->f()Luix;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lqfm;->a:Lqen;

    .line 113
    .line 114
    iget-object v2, v2, Luix;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, Lqeo;->b:Lqeo;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object p1, v5, v6

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    aput-object v1, v5, v6

    .line 126
    .line 127
    check-cast v2, Lqfk;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v3, v5}, Lqfk;->q(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lqfm;->f:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lqfm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method
