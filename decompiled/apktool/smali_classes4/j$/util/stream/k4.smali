.class public abstract Lj$/util/stream/k4;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final a:Lj$/util/stream/s2;

.field public final b:I


# direct methods
.method public constructor <init>(Lj$/util/stream/k4;Lj$/util/stream/s2;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 11
    iput-object p2, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 12
    iput p3, p0, Lj$/util/stream/k4;->b:I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/stream/k4;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Lj$/util/stream/k4;
.end method

.method public final compute()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/s2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/stream/k4;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/s2;->u()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 30
    .line 31
    invoke-interface {v2}, Lj$/util/stream/s2;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget v3, p0, Lj$/util/stream/k4;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lj$/util/stream/k4;->b(II)Lj$/util/stream/k4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    int-to-long v3, v1

    .line 47
    iget-object v1, v2, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 48
    .line 49
    invoke-interface {v1}, Lj$/util/stream/s2;->count()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v5, v3

    .line 54
    long-to-int v1, v5

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v0, v3}, Lj$/util/stream/k4;->b(II)Lj$/util/stream/k4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0
.end method
