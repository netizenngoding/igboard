.class public abstract Lj$/util/stream/v8;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p4, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/v8;->b:Z

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move-wide v0, p4

    .line 20
    :cond_1
    iput-wide v0, p0, Lj$/util/stream/v8;->c:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    add-long/2addr p2, p4

    .line 27
    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/v8;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 35
    iget-boolean p1, p2, Lj$/util/stream/v8;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/v8;->b:Z

    .line 36
    iget-object p1, p2, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iget-wide p1, p2, Lj$/util/stream/v8;->c:J

    iput-wide p1, p0, Lj$/util/stream/v8;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    iget-boolean v6, p0, Lj$/util/stream/v8;->b:Z

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    return-wide v3

    .line 19
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v7, v3

    .line 24
    .line 25
    if-lez v5, :cond_3

    .line 26
    .line 27
    sub-long v9, v1, v7

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_3
    if-eqz v6, :cond_4

    .line 36
    .line 37
    sub-long/2addr p1, v7

    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_4
    iget-wide p0, p0, Lj$/util/stream/v8;->c:J

    .line 44
    .line 45
    cmp-long p2, v1, p0

    .line 46
    .line 47
    if-lez p2, :cond_5

    .line 48
    .line 49
    sub-long/2addr v1, p0

    .line 50
    sub-long/2addr v7, v1

    .line 51
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_5
    return-wide v7
.end method

.method public b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/t8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, -0x4051

    .line 8
    .line 9
    return p0
.end method

.method public final e()Lj$/util/stream/u8;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lj$/util/stream/u8;->MAYBE_MORE:Lj$/util/stream/u8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lj$/util/stream/v8;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lj$/util/stream/u8;->UNLIMITED:Lj$/util/stream/u8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lj$/util/stream/u8;->NO_MORE:Lj$/util/stream/u8;

    .line 24
    .line 25
    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/v8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/v8;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
