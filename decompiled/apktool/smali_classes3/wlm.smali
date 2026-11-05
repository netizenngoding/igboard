.class public final Lwlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/Spliterator;

.field final b:Lj$/util/Spliterator;

.field final c:Ljava/util/function/Function;

.field d:I

.field e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lwlm;->b:Lj$/util/Spliterator;

    .line 7
    .line 8
    iput-object p3, p0, Lwlm;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput p4, p0, Lwlm;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lwlm;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lwlm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lwlm;->e:J

    .line 6
    .line 7
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lwlm;->e:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lwlm;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwlm;->b:Lj$/util/Spliterator;

    .line 12
    .line 13
    new-instance v1, Lwll;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lwll;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lwlm;->e:J

    .line 24
    .line 25
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
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lwlm;->e:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lwlm;->e:J

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 31
    .line 32
    iget-object v0, p0, Lwlm;->b:Lj$/util/Spliterator;

    .line 33
    .line 34
    new-instance v1, Ltab;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    .line 1
    iget-object v0, p0, Lwlm;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lwlm;->d:I

    .line 11
    .line 12
    and-int/lit8 v5, v1, -0x41

    .line 13
    .line 14
    invoke-virtual {p0}, Lwlm;->estimateSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v1, v6

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, 0x2

    .line 28
    .line 29
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, Lwlm;->e:J

    .line 31
    .line 32
    sub-long/2addr v6, v1

    .line 33
    iput-wide v6, p0, Lwlm;->e:J

    .line 34
    .line 35
    iput v5, p0, Lwlm;->d:I

    .line 36
    .line 37
    :cond_0
    move-wide v6, v1

    .line 38
    iget-object v2, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 39
    .line 40
    iget-object v4, p0, Lwlm;->c:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v1, Lwlm;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lwlm;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v1, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lwlm;->a:Lj$/util/Spliterator;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    return-object v0
.end method
