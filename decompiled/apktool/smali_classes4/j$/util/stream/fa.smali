.class public abstract Lj$/util/stream/fa;
.super Lj$/util/stream/ha;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field public e:J


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/ha;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/ha;->d:I

    .line 8
    .line 9
    iput-wide p1, p0, Lj$/util/stream/fa;->e:J

    .line 10
    .line 11
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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/fa;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/fa;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->u(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/fa;->trySplit()Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
