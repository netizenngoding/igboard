.class public final Lstq;
.super Lsts;
.source "PG"

# interfaces
.implements Lsug;


# static fields
.field public static final a:Laakz;

.field private static final g:Lwnz;


# instance fields
.field public final b:Llez;

.field private final h:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Laaor;->c(JI)Laakz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lstq;->a:Laakz;

    .line 9
    .line 10
    const-string v0, "JA"

    .line 11
    .line 12
    const-string v1, "\u65e5"

    .line 13
    .line 14
    const-string v2, "ZH"

    .line 15
    .line 16
    const-string v3, "\u4e2d"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lstq;->g:Lwnz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lrek;Ltwj;Ltwl;Llez;Lsvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lsts;-><init>(Lrek;Ltwl;Lsvu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lstq;->h:Ltwj;

    .line 5
    .line 6
    iput-object p4, p0, Lstq;->b:Llez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwns;)Lwns;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsmm;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsmm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lstp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lstp;-><init>(Lstq;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwns;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Lwns;Lwns;I)Lwns;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsmm;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsmm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lsmm;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsmm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    new-array v0, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p3, v0}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p3, Lwnn;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p3, v0}, Lwnh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lesw;

    .line 64
    .line 65
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v0, Lesw;

    .line 75
    .line 76
    const-string v1, "%B"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lesw;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lesw;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-wide/16 p1, 0x1

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lwnn;->g()Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method protected final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lstq;->d:Lrek;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrek;->e()Lvic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lste;

    .line 12
    .line 13
    iget-object v0, v0, Lste;->c:Leta;

    .line 14
    .line 15
    invoke-static {v0}, Lvec;->be(Leta;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lstq;->h:Ltwj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltwj;->s()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lshp;->P:Lokc;

    .line 33
    .line 34
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lkxa;->b:Lkxa;

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lstq;->g:Lwnz;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x7f140107

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
