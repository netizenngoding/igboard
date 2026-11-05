.class public abstract Lj$/util/stream/m8;
.super Lj$/util/stream/o8;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/a1;


# direct methods
.method public constructor <init>(Lj$/util/a1;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/o8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lj$/util/stream/l2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lj$/util/stream/l2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/o8;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-gez v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 13
    .line 14
    cmp-long v0, v4, v0

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 23
    .line 24
    check-cast v0, Lj$/util/a1;

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lj$/util/stream/o8;->b:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 38
    .line 39
    check-cast v0, Lj$/util/a1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lj$/util/a1;->forEachRemaining(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 45
    .line 46
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 50
    .line 51
    cmp-long v0, v2, v0

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 58
    .line 59
    check-cast v0, Lj$/util/a1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/util/stream/m8;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 75
    .line 76
    iget-wide v2, p0, Lj$/util/stream/o8;->e:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 83
    .line 84
    check-cast v0, Lj$/util/a1;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 90
    .line 91
    add-long/2addr v0, v4

    .line 92
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->forEachRemaining(Ljava/lang/Object;)V

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
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/o8;->a:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 21
    .line 22
    check-cast v0, Lj$/util/a1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/stream/m8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 32
    .line 33
    add-long/2addr v0, v5

    .line 34
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v2, p0, Lj$/util/stream/o8;->e:J

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    add-long/2addr v0, v5

    .line 46
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 47
    .line 48
    iget-object p0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 49
    .line 50
    check-cast p0, Lj$/util/a1;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lj$/util/stream/m8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
