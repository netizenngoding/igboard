.class public final Lj$/util/stream/j5;
.super Lj$/util/stream/m5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/b6;


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/m5;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/stream/m5;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/stream/l4;->h(Lj$/util/stream/b6;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->g(Lj$/util/stream/b6;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
