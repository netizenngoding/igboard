.class public final Lj$/util/stream/r8;
.super Lj$/util/stream/s8;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Spliterator$OfLong;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public e:J


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/r8;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/r8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/r8;->e:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lj$/util/stream/z7;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/y7;

    .line 2
    .line 3
    invoke-direct {p0}, Lj$/util/stream/y7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->u(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/v8;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    return-object p0
.end method
