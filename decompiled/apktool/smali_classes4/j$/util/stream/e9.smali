.class public final Lj$/util/stream/e9;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field public a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/util/stream/e9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/e9;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lj$/util/stream/e9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4555

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/e9;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lj$/util/stream/e9;->a:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean p0, p0, Lj$/util/stream/e9;->c:Z

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e9;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/e9;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lj$/util/stream/e9;->c:Z

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/e9;->b:I

    .line 9
    .line 10
    iput v2, p0, Lj$/util/stream/e9;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lj$/util/stream/e9;->c:Z

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 20
    .line 21
    .line 22
    move v0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/e9;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/e9;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/e9;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lj$/util/stream/e9;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/e9;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Lj$/util/stream/e9;->c:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e9;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lj$/util/stream/e9;

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/e9;->a:I

    .line 16
    .line 17
    const-wide/32 v4, 0x1000000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_0
    int-to-long v4, v4

    .line 29
    div-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lj$/util/stream/e9;->a:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v2, v3, v0, p0}, Lj$/util/stream/e9;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lj$/util/stream/e9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lj$/util/stream/e9;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
