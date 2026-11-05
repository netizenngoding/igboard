.class public abstract Lj$/util/stream/o8;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/Spliterator;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/o8;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/o8;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/o8;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/o8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/t0;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/j8;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/o8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/o8;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/o8;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lj$/util/stream/o8;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lj$/util/stream/o8;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 12

    .line 1
    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/o8;->a:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lj$/util/stream/o8;->d:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-wide v0, p0, Lj$/util/stream/o8;->d:J

    .line 26
    .line 27
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v0

    .line 32
    iget-wide v0, p0, Lj$/util/stream/o8;->b:J

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    move-wide v0, v3

    .line 39
    iget-wide v3, p0, Lj$/util/stream/o8;->a:J

    .line 40
    .line 41
    cmp-long v5, v3, v9

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    iput-wide v9, p0, Lj$/util/stream/o8;->d:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v5, p0, Lj$/util/stream/o8;->b:J

    .line 49
    .line 50
    cmp-long v7, v9, v5

    .line 51
    .line 52
    if-ltz v7, :cond_3

    .line 53
    .line 54
    iput-object v2, p0, Lj$/util/stream/o8;->c:Lj$/util/Spliterator;

    .line 55
    .line 56
    iput-wide v9, p0, Lj$/util/stream/o8;->e:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v7, p0, Lj$/util/stream/o8;->d:J

    .line 60
    .line 61
    cmp-long v11, v7, v3

    .line 62
    .line 63
    if-ltz v11, :cond_4

    .line 64
    .line 65
    cmp-long v0, v0, v5

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    iput-wide v9, p0, Lj$/util/stream/o8;->d:J

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    iput-wide v9, p0, Lj$/util/stream/o8;->d:J

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v10}, Lj$/util/stream/o8;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lj$/util/stream/o8;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/a1;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/t0;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lj$/util/stream/o8;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/t0;

    return-object p0
.end method
