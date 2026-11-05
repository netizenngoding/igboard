.class public Lj$/util/stream/x3;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field public final a:[J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/x3;->a:[J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/x3;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj$/util/stream/x3;->a:[J

    .line 29
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/x3;->b:I

    return-void
.end method


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
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/x3;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/x3;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget p0, p0, Lj$/util/stream/x3;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
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

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/x3;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/x3;->a:[J

    .line 7
    .line 8
    invoke-static {p0, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lj$/util/stream/x3;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/x3;->a:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
    .locals 3

    .line 13
    iget v0, p0, Lj$/util/stream/x3;->b:I

    const/16 v1, 0x410

    .line 14
    iget-object p0, p0, Lj$/util/stream/x3;->a:[J

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/a1;
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/x3;->b:I

    .line 2
    .line 3
    const/16 v1, 0x410

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/x3;->a:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/x3;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/x3;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    const-string p0, "LongArrayNode[%d][%s]"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
