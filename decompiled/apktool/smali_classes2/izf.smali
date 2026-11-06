.class public final Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnro;


# static fields
.field public static final synthetic b:I

.field private static final c:Lwhn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final d:Lgiq;

.field private final e:Lnro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lizf;->c:Lwhn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgiq;Lnro;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizf;->d:Lgiq;

    .line 5
    .line 6
    iput-object p2, p0, Lizf;->e:Lnro;

    .line 7
    .line 8
    iput-object p3, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lqec;)Lizf;
    .locals 10

    .line 1
    new-instance v0, Lizf;

    .line 2
    .line 3
    new-instance v1, Lgis;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgis;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnru;

    .line 9
    .line 10
    invoke-static {p0}, Lrlb;->f(Landroid/content/Context;)Lrlb;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lhar;->a()Lazp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v3, Lnry;

    .line 19
    .line 20
    sget-object v6, Lqka;->e:Lqka;

    .line 21
    .line 22
    sget-object v7, Lnry;->b:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {v7}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lnry;-><init>(Lrlb;Lazp;Lqka;Lwgs;ZLqec;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lnru;-><init>(Landroid/content/Context;Lnro;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnok;->a()Lnok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lizf;-><init>(Lgiq;Lnro;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static n(Lwns;)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liut;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Liut;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwns;

    .line 23
    .line 24
    return-object p0
.end method

.method public static o(Lwns;Ljava/lang/String;Lwnz;)Lwns;
    .locals 3

    .line 1
    invoke-virtual {p2, p1, p1}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lfpe;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwns;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnro;->b(Ljava/lang/String;)Loot;

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
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnro;->c(Ljava/lang/String;)Loot;

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
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lizf;->m(Ljava/lang/String;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lizf;->l(Lwns;Ljava/lang/String;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lixp;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lixp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lizf;->e:Lnro;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Litu;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v1, p0, p1, v3}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lixp;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lixp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(Lwns;Ljava/lang/String;I)Loot;
    .locals 1

    .line 1
    iget-object v0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Litu;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p3, p0, p2, v0}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lixp;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p2, p3}, Lixp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->f()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Loot;
    .locals 2

    .line 1
    iget-object v0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnro;->g(I)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lixp;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lixp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->h()Loot;

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
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->i()Loot;

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
    iget-object p0, p0, Lizf;->e:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->j()Loot;

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

.method public final l(Lwns;Ljava/lang/String;)Loot;
    .locals 3

    .line 1
    const-string v0, "cek:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "curated_ek"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lizf;->c:Lwhn;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lito;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lisw;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwns;

    .line 78
    .line 79
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    const-string v0, "all:"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Loce;->a()Loce;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Loce;->b()Lwpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    invoke-virtual {p0}, Lizf;->h()Loot;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lity;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, p1, p2, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lizf;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method final m(Ljava/lang/String;)Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lizf;->d:Lgiq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgiq;->a(Ljava/lang/String;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lwsx;

    .line 9
    .line 10
    iget p1, p1, Lwsx;->d:I

    .line 11
    .line 12
    return-object p0
.end method
