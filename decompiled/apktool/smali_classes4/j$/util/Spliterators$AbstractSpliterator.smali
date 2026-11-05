.class public abstract Lj$/util/Spliterators$AbstractSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x40

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    or-int/lit16 p3, p3, 0x4000

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
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

.method public synthetic getExactSizeIfKnown()J
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

.method public synthetic hasCharacteristics(I)Z
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

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    new-instance v0, Lj$/util/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lj$/util/Spliterators$AbstractSpliterator;->c:I

    .line 21
    .line 22
    add-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    int-to-long v4, v3

    .line 25
    cmp-long v4, v4, v1

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    long-to-int v3, v1

    .line 30
    :cond_0
    const/high16 v1, 0x2000000

    .line 31
    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v4, v2

    .line 39
    :cond_2
    iget-object v5, v0, Lj$/util/h1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :cond_3
    iput v4, p0, Lj$/util/Spliterators$AbstractSpliterator;->c:I

    .line 54
    .line 55
    iget-wide v5, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 56
    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    int-to-long v7, v4

    .line 67
    sub-long/2addr v5, v7

    .line 68
    iput-wide v5, p0, Lj$/util/Spliterators$AbstractSpliterator;->b:J

    .line 69
    .line 70
    :cond_4
    new-instance v0, Lj$/util/i1;

    .line 71
    .line 72
    iget p0, p0, Lj$/util/Spliterators$AbstractSpliterator;->a:I

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v4, p0}, Lj$/util/i1;-><init>([Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
