.class public abstract Lj$/util/stream/m7;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/a1;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lj$/util/stream/n7;


# direct methods
.method public constructor <init>(Lj$/util/stream/n7;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/m7;->f:Lj$/util/stream/n7;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/m7;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/m7;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/m7;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/m7;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/n7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;II)Lj$/util/a1;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [D

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    invoke-static {p0, p2, p3}, Lj$/util/Spliterators;->a(III)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lj$/util/j1;

    .line 15
    .line 16
    const/16 v0, 0x410

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/j1;-><init>([DIII)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public abstract c(IIII)Lj$/util/a1;
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/m7;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/m7;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/m7;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget p0, p0, Lj$/util/stream/m7;->c:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/m7;->f:Lj$/util/stream/n7;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/c;->d:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget p0, p0, Lj$/util/stream/m7;->c:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    return-wide v4
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m7;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/m7;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/m7;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/m7;->c:I

    .line 15
    .line 16
    if-lt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget v3, p0, Lj$/util/stream/m7;->c:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lj$/util/stream/m7;->f:Lj$/util/stream/n7;

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v5, v4, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v0

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lj$/util/stream/n7;->w(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/n7;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lj$/util/stream/m7;->a:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, v4, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/n7;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lj$/util/stream/m7;->a:I

    .line 55
    .line 56
    iput v1, p0, Lj$/util/stream/m7;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m7;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/m7;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/m7;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/m7;->d:I

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Lj$/util/stream/m7;->c:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lj$/util/stream/m7;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/m7;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lj$/util/stream/m7;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lj$/util/stream/m7;->f:Lj$/util/stream/n7;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lj$/util/stream/n7;->w(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput v1, p0, Lj$/util/stream/m7;->c:I

    .line 45
    .line 46
    iget p1, p0, Lj$/util/stream/m7;->a:I

    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    iput p1, p0, Lj$/util/stream/m7;->a:I

    .line 50
    .line 51
    iget-object v0, v3, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-gt p1, v2, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    iput-object p1, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lj$/util/stream/m7;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lj$/util/stream/m7;->trySplit()Lj$/util/a1;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lj$/util/stream/m7;->trySplit()Lj$/util/a1;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lj$/util/stream/m7;->trySplit()Lj$/util/a1;

    move-result-object p0

    return-object p0
.end method

.method public final trySplit()Lj$/util/a1;
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/m7;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/m7;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iget v3, p0, Lj$/util/stream/m7;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lj$/util/stream/m7;->f:Lj$/util/stream/n7;

    .line 12
    .line 13
    iget-object v5, v4, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v2

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lj$/util/stream/n7;->w(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/m7;->c(IIII)Lj$/util/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput v1, p0, Lj$/util/stream/m7;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lj$/util/stream/m7;->c:I

    .line 29
    .line 30
    iget-object v2, v4, Lj$/util/stream/n7;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    iput-object v1, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lj$/util/stream/m7;->c:I

    .line 40
    .line 41
    iget v1, p0, Lj$/util/stream/m7;->d:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lj$/util/stream/m7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/m7;->b(Ljava/lang/Object;II)Lj$/util/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lj$/util/stream/m7;->c:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, p0, Lj$/util/stream/m7;->c:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/t0;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lj$/util/stream/m7;->trySplit()Lj$/util/a1;

    move-result-object p0

    check-cast p0, Lj$/util/t0;

    return-object p0
.end method
