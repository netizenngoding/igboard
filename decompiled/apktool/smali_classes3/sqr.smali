.class public Lsqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxp;)Lkxp;
    .locals 3

    .line 1
    sget-object v0, Lkxp;->a:Lkxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lswq;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lswq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltab;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v0, v2}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkxp;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lkxp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lswq;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lswq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Lkxp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lswu;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Lkxp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lswu;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lswu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
