.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgie;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgii;

.field public final c:Lgiq;

.field public final d:Lqec;

.field public final e:Lgha;

.field public final f:Lgqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lggz;->b:Lgii;

    .line 7
    .line 8
    iput-object p3, p0, Lggz;->c:Lgiq;

    .line 9
    .line 10
    iput-object p4, p0, Lggz;->d:Lqec;

    .line 11
    .line 12
    iput-object p5, p0, Lggz;->e:Lgha;

    .line 13
    .line 14
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lgqy;->g:Lgqd;

    .line 19
    .line 20
    iput-object p1, p0, Lggz;->f:Lgqd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgig;
    .locals 0

    .line 1
    iget-object p0, p0, Lggz;->e:Lgha;

    .line 2
    .line 3
    iget-object p0, p0, Lgha;->d:Lgig;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lyta;)Z
    .locals 0

    .line 1
    iget p1, p1, Lyta;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lysk;->b(I)Lysk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lysk;->a:Lysk;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lggz;->e:Lgha;

    .line 12
    .line 13
    iget-object p0, p0, Lgha;->b:Lysk;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lggz;->e:Lgha;

    .line 2
    .line 3
    iget-object v0, v0, Lgha;->b:Lysk;

    .line 4
    .line 5
    invoke-static {p1}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lysk;->r:Lysk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    sget-object v1, Lysk;->p:Lysk;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lghf;->h:Lokc;

    .line 19
    .line 20
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lysk;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Lghf;->g:Lokc;

    .line 48
    .line 49
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lghf;->f:Lokc;

    .line 61
    .line 62
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_2
    sget-object v1, Lysk;->G:Lysk;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lghf;->i:Lokc;

    .line 79
    .line 80
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "image/png"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    iget-object p1, p0, Lggz;->c:Lgiq;

    .line 102
    .line 103
    invoke-interface {p1}, Lgiq;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lggz;->d:Lqec;

    .line 111
    .line 112
    sget-object p1, Lghg;->d:Lghg;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    return v0
.end method

.method public final d(Ljava/util/List;Lwns;Lght;)Lwns;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lfpe;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, p0, p1, v0, v1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lghc;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lghc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwns;

    .line 38
    .line 39
    return-object p0
.end method
