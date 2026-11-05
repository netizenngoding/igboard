.class public final Lj$/util/stream/s9;
.super Lj$/util/stream/v1;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/v9;


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/x9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/x9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/util/stream/s2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/t7;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj$/util/stream/y2;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/y2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/s9;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lj$/util/stream/da;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/r9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/y5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lj$/util/stream/d6;Z)Lj$/util/stream/w9;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/r9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/y5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
