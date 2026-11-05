.class public final Lj$/util/stream/z3;
.super Lj$/util/stream/l7;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/q2;
.implements Lj$/util/stream/j2;


# virtual methods
.method public final B()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/l7;->B()Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(I)Lj$/util/stream/r2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/s2;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/l4;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/l4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/l4;->j(Lj$/util/stream/c6;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/n7;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    return-object p0
.end method

.method public final build()Lj$/util/stream/q2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/s2;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/n7;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n7;->y(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/n7;->h(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/n7;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/l4;->v(Lj$/util/stream/q2;JJ)Lj$/util/stream/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/l4;->p(Lj$/util/stream/q2;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->i(Lj$/util/stream/c6;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->m(Lj$/util/stream/r2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-super {p0}, Lj$/util/stream/l7;->B()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/a1;
    .locals 0

    .line 1
    invoke-super {p0}, Lj$/util/stream/l7;->B()Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
