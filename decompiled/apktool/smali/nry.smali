.class public final Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnro;


# static fields
.field static final a:Lokc;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lrlb;

.field private final f:Lxqs;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lqka;

.field private final i:Lwgs;

.field private final j:Z

.field private final k:Lqec;

.field private final l:Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content_suggestion_tenor_collection_url_param"

    .line 2
    .line 3
    const-string v1, "emoji_kitchen_v5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnry;->a:Lokc;

    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lnry;->b:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnry;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnry;->d:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrlb;Lazp;Lqka;Lwgs;ZLqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnry;->e:Lrlb;

    .line 5
    .line 6
    iput-object p2, p0, Lnry;->l:Lazp;

    .line 7
    .line 8
    iput-object p3, p0, Lnry;->h:Lqka;

    .line 9
    .line 10
    iput-object p4, p0, Lnry;->i:Lwgs;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnry;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnry;->k:Lqec;

    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 21
    .line 22
    iput-object p1, p0, Lnry;->f:Lxqs;

    .line 23
    .line 24
    invoke-static {}, Lnok;->a()Lnok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Lnok;->b(I)Lxqt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnry;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loot;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loot;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loot;
    .locals 5

    .line 1
    iget-object v0, p0, Lnry;->k:Lqec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnum;->a:Lnum;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lnry;->e:Lrlb;

    .line 32
    .line 33
    invoke-static {}, Lrkj;->l()Lrki;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lwha;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Lrjv;

    .line 47
    .line 48
    iput-object v2, p1, Lrjv;->e:Lwgs;

    .line 49
    .line 50
    sget-object v2, Lnry;->a:Lokc;

    .line 51
    .line 52
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lwha;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p1, Lrjv;->f:Lwgs;

    .line 67
    .line 68
    new-instance v2, Lwha;

    .line 69
    .line 70
    const-string v3, "proactive"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lrjv;->g:Lwgs;

    .line 76
    .line 77
    iget-object v2, p0, Lnry;->i:Lwgs;

    .line 78
    .line 79
    sget-object v3, Lqkb;->b:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lrki;->c(Lj$/time/Duration;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lnry;->h:Lqka;

    .line 91
    .line 92
    iput-object v2, p1, Lrjv;->h:Lqka;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v3, Lwha;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, Lrjv;->a:Lwgs;

    .line 102
    .line 103
    invoke-virtual {v1}, Lrki;->a()Lrkj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lrlb;->e(Lrkt;)Loou;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Llnz;->bf(Loou;)Loot;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lnry;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    sget-object v1, Lnry;->d:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Loot;->l()Loot;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Llsq;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v2}, Llsq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lnry;->f:Lxqs;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Llsq;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v3}, Llsq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lqjt;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v1, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean p0, p0, Lnry;->j:Z

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    sget-object p0, Lnry;->c:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_2
    return-object p1
.end method

.method public final e(Lwns;Ljava/lang/String;I)Loot;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Loot;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not supported to get available emoji kitchen keywords."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(I)Loot;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Loot;
    .locals 0

    .line 1
    sget-object p0, Lwfc;->a:Lwfc;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Loot;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Loot;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Loot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
