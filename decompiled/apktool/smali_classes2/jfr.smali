.class public final Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field public static final b:Lwvx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqjl;

.field public final e:Lqkc;

.field public final f:Lqec;

.field public final g:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfr;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqjl;->a(Landroid/content/Context;I)Lqjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqkc;

    .line 8
    .line 9
    invoke-static {}, Lnok;->a()Lnok;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lqkc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljfr;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Ljfr;->d:Lqjl;

    .line 30
    .line 31
    iput-object v1, p0, Ljfr;->e:Lqkc;

    .line 32
    .line 33
    iput-object p2, p0, Ljfr;->f:Lqec;

    .line 34
    .line 35
    iput-object v2, p0, Ljfr;->g:Lxqt;

    .line 36
    .line 37
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljen;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljen;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljen;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lgmg;->q:Lokc;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lrfn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p0}, Ljfr;->h(Landroid/content/Context;)Ljen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljen;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljfr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgkh;->b:Lgkh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgkh;->c:Lgkh;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
    .locals 8

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljan;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lito;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lito;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwns;

    .line 42
    .line 43
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lwsx;->a:Lwns;

    .line 50
    .line 51
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lhqs;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v6}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lwns;

    .line 80
    .line 81
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ljfr;->f:Lqec;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lgxq;->o:Lgxq;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p2, Lgxj;->a:Lgxj;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    invoke-interface {v1, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lwsx;->a:Lwns;

    .line 103
    .line 104
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    sget-object v0, Lgxr;->W:Lgxr;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lghb;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwns;

    .line 137
    .line 138
    invoke-static {p0}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lhzj;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v1, Ljfr;->g:Lxqt;

    .line 150
    .line 151
    invoke-virtual {p1, p2, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lgmg;->x:Lokc;

    .line 156
    .line 157
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3, p0}, Loot;->u(Lokc;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Litq;

    .line 164
    .line 165
    invoke-direct {p2, v1, v6}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-class p3, Ljava/util/concurrent/TimeoutException;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, p0}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Litd;

    .line 175
    .line 176
    const/4 p2, 0x5

    .line 177
    invoke-direct {p1, v1, v7, p2}, Litd;-><init>(Ljfr;Lqeg;I)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lxpi;->a:Lxpi;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lgmg;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfr;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljfr;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lfgs;->aU()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
