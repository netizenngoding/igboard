.class public final Lj$/util/stream/b3;
.super Lj$/util/stream/d3;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/o2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->r(Lj$/util/stream/o2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/l4;->u(Lj$/util/stream/o2;JJ)Lj$/util/stream/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/l4;->o(Lj$/util/stream/o2;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/s3;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/u2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/a1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/s3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/u2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
