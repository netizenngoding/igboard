.class public final Lj$/util/stream/o;
.super Lj$/util/stream/u5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static Q(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/w2;
    .locals 6

    .line 1
    new-instance v4, Lj$/util/stream/k;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/k;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj$/util/stream/k;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v2, v0}, Lj$/util/stream/k;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj$/util/stream/q4;

    .line 29
    .line 30
    sget-object v1, Lj$/util/stream/u7;->REFERENCE:Lj$/util/stream/u7;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/q4;-><init>(Lj$/util/stream/u7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lj$/util/stream/l4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    new-instance p1, Lj$/util/stream/w2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lj$/util/stream/w2;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 3

    .line 1
    sget-object p0, Lj$/util/stream/t7;->DISTINCT:Lj$/util/stream/t7;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/t7;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 18
    .line 19
    iget p3, p1, Lj$/util/stream/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lj$/util/stream/t7;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/o;->Q(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/w2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj$/nio/file/x;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, p3, v2}, Lj$/nio/file/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lj$/util/stream/m0;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lj$/util/stream/m0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lj$/util/stream/n0;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object p1, p0

    .line 79
    :cond_2
    new-instance p0, Lj$/util/stream/w2;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lj$/util/stream/w2;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    sget-object p0, Lj$/util/stream/t7;->DISTINCT:Lj$/util/stream/t7;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/t7;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 17
    .line 18
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/stream/t7;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/stream/o;->Q(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/util/stream/w2;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lj$/util/stream/c8;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c8;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj$/util/stream/t7;->DISTINCT:Lj$/util/stream/t7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/util/stream/t7;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object p0, Lj$/util/stream/t7;->SORTED:Lj$/util/stream/t7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/util/stream/t7;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/m;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/d6;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lj$/util/stream/n;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
