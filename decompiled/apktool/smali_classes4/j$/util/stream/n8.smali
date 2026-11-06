.class public final Lj$/util/stream/n8;
.super Lj$/util/stream/o8;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
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
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/n8;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/o8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
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
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v0, v4

    .line 29
    iget-wide v4, p0, Lj$/util/stream/o8;->b:J

    .line 30
    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 41
    .line 42
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 46
    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 54
    .line 55
    new-instance v1, Lj$/util/stream/y2;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v6}, Lj$/util/stream/y2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 66
    .line 67
    add-long/2addr v0, v4

    .line 68
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 72
    .line 73
    iget-wide v2, p0, Lj$/util/stream/o8;->e:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 85
    .line 86
    add-long/2addr v0, v4

    .line 87
    iput-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 8

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
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    iget-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 23
    .line 24
    new-instance v4, Lj$/util/stream/y2;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v4, v5}, Lj$/util/stream/y2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lj$/util/stream/o8;->e:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-long/2addr v4, v6

    .line 47
    iput-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 48
    .line 49
    iget-object p0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
