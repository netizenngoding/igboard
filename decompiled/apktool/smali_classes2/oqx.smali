.class public final Loqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losa;
.implements Loka;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loqx;

.field static final g:Lnqd;


# instance fields
.field public volatile c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final h:Lnqd;

.field private i:Losb;

.field private j:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqx;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lnqd;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loqx;->g:Lnqd;

    .line 15
    .line 16
    new-instance v0, Loqx;

    .line 17
    .line 18
    invoke-direct {v0}, Loqx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loqx;->b:Loqx;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loqx;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loqx;->j:Loot;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loqx;->f:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Loqx;->g:Lnqd;

    .line 33
    .line 34
    iput-object v0, p0, Loqx;->h:Lnqd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loqx;->b()Loot;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b()Loot;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lopt;->i:Lokc;

    .line 3
    .line 4
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Loqx;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loqx;->d()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Loqx;->j:Loot;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxpx;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Loqx;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const-string v1, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 52
    .line 53
    const-string v2, "reloadTemplates"

    .line 54
    .line 55
    const-string v3, "PromptTemplateManager.java"

    .line 56
    .line 57
    const/16 v4, 0xa6

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "Reload in progress, chaining follow-up."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Loqx;->j:Loot;

    .line 71
    .line 72
    new-instance v1, Loqt;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lnok;->a()Lnok;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Loqx;->d()V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    iput-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Loqx;->c()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Loqx;->d()V

    .line 128
    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    iput-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Losi;->b:Losi;

    .line 153
    .line 154
    sget-object v3, Loqy;->a:Loqy;

    .line 155
    .line 156
    const-class v3, Loqy;

    .line 157
    .line 158
    invoke-static {v3}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v2, v0, v3}, Losb;->c(Losi;Ljava/lang/String;Laamx;)Lxqp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Llyk;

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v3}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lnok;->a()Lnok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lnrt;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lnok;->a()Lnok;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 199
    .line 200
    const-class v3, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Loqx;->j:Loot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Lorv;->X:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Loqx;->i:Losb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Loqx;->d:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-class v1, Losc;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Losc;

    .line 45
    .line 46
    invoke-interface {v0}, Losc;->aP()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Loqx;->i:Losb;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Loqx;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loqx;->b()Loot;

    .line 2
    .line 3
    .line 4
    return-void
.end method
