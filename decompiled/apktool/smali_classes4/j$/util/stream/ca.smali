.class public abstract Lj$/util/stream/ca;
.super Lj$/util/stream/ha;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field public final e:Ljava/util/function/IntPredicate;

.field public f:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lj$/util/stream/ca;->e:Ljava/util/function/IntPredicate;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/ca;->e:Ljava/util/function/IntPredicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;)V

    .line 10
    iput-object p2, p0, Lj$/util/stream/ca;->e:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/ha;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/ha;->d:I

    .line 8
    .line 9
    iput p1, p0, Lj$/util/stream/ca;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/ca;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/ca;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/ca;->trySplit()Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
