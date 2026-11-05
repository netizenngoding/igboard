.class public final Lj$/util/stream/k3;
.super Lj$/util/stream/m3;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/q2;


# virtual methods
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

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/l4;->f:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->s(Lj$/util/stream/q2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
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

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 4
    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/m1;

    return-object p0
.end method

.method public final spliterator()Lj$/util/a1;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/m1;

    .line 2
    .line 3
    return-object p0
.end method
