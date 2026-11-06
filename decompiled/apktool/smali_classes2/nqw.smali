.class public final Lnqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnuc;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljhq;

.field private final e:Landroid/content/Context;

.field private final f:Lnro;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnro;Ljhq;Lnuc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqw;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnqw;->f:Lnro;

    .line 7
    .line 8
    iput-object p3, p0, Lnqw;->d:Ljhq;

    .line 9
    .line 10
    iput-object p4, p0, Lnqw;->a:Lnuc;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnqw;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 19
    .line 20
    iput-object p1, p0, Lnqw;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 27
    .line 28
    iput-object p1, p0, Lnqw;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Lwns;Ljava/util/function/Function;I)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lntb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lntb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lnqs;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnqs;-><init>(Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    int-to-long p1, p2

    .line 29
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwns;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Loot;
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->d:Ljhq;

    .line 2
    .line 3
    iget-object v0, p0, Ljhq;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljqu;

    .line 10
    .line 11
    invoke-static {v0}, Ljhr;->d(Ljqu;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ljhq;->a:Ljhj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljhj;->g(Lwns;)Loot;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->d:Ljhq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhq;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Loot;
    .locals 7

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lnqw;->d:Ljhq;

    .line 4
    .line 5
    iget-object v2, v1, Ljhq;->e:Ljhx;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljhx;->g()Loot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Ljhq;->f:Locj;

    .line 12
    .line 13
    iget-object v1, v1, Ljhq;->d:Lxqt;

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lnqd;->a(Lxqp;Locj;Ljava/util/concurrent/Executor;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lfyg;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v2, p2

    .line 25
    move v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lfyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    iget-object v0, p0, Lnqw;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v2, Lwsx;->a:Lwns;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lnqw;->d(Ljava/lang/String;Lwns;Ljava/lang/String;ZI)Loot;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lwns;Ljava/lang/String;ZI)Loot;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnqw;->f:Lnro;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    invoke-static {p3}, Lsgf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, Lnqw;->f:Lnro;

    .line 26
    .line 27
    invoke-interface {v0, v9}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-lez p5, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p2, p3, p5}, Lnro;->e(Lwns;Ljava/lang/String;I)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, Lwsx;->a:Lwns;

    .line 45
    .line 46
    invoke-static {p2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    move-object v4, p2

    .line 51
    const/4 p2, 0x3

    .line 52
    new-array p2, p2, [Lxqp;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object v3, p2, p3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object v4, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aput-object v5, p2, p3

    .line 62
    .line 63
    invoke-static {p2}, Loot;->K([Lxqp;)Llsn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lnqu;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v6, p1

    .line 71
    move v8, p4

    .line 72
    move v7, p5

    .line 73
    invoke-direct/range {v1 .. v9}, Lnqu;-><init>(Lnqw;Loot;Loot;Loot;Ljava/lang/String;IZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lnos;->b:Lnos;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwns;
    .locals 5

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnqw;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lnqp;->a()Lnqn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f1402f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lnqn;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lnqo;->b:Lnqo;

    .line 28
    .line 29
    iput-object v3, v2, Lnqn;->a:Lnqo;

    .line 30
    .line 31
    iput-object p1, v2, Lnqn;->b:Ljava/util/function/Supplier;

    .line 32
    .line 33
    iput-object p2, v2, Lnqn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnqn;->a()Lnqp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnqp;->a()Lnqn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x7f1402f7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lnqn;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lnqo;->c:Lnqo;

    .line 61
    .line 62
    iput-object p2, p1, Lnqn;->a:Lnqo;

    .line 63
    .line 64
    iget-object p0, p0, Lnqw;->d:Ljhq;

    .line 65
    .line 66
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lnqt;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p2, p0, v2}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lnqn;->b:Ljava/util/function/Supplier;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnqn;->a()Lnqp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lnqp;->a()Lnqn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v1, 0x7f1402f5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lnqn;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lnqo;->d:Lnqo;

    .line 103
    .line 104
    iput-object p2, p1, Lnqn;->a:Lnqo;

    .line 105
    .line 106
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lnqt;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p2, p0, v1}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lnqn;->b:Ljava/util/function/Supplier;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnqn;->a()Lnqp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
