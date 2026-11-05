.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;


# direct methods
.method public static stream([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x410

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/util/stream/m1;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/stream/t7;->j(Lj$/util/Spliterator;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static stream([J)Lj$/util/stream/LongStream;
    .locals 3

    .line 22
    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    .line 24
    new-instance v0, Lj$/util/stream/u1;

    .line 25
    invoke-static {p0}, Lj$/util/stream/t7;->j(Lj$/util/Spliterator;)I

    move-result v1

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 19
    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/i1;

    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
