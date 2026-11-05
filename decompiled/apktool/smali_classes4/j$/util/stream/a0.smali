.class public final synthetic Lj$/util/stream/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/DoubleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/stream/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/z;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/z;->a:Ljava/util/stream/DoubleStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/util/stream/a0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/DoubleStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->average()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->boxed()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/q7;->e(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic count()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->distinct()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->d()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->c()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->findAny()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->findFirst()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/i0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj$/util/stream/i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/DoubleStream;->a(Lj$/util/stream/i0;)Lj$/util/stream/DoubleStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isParallel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 26
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->iterator()Lj$/util/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lj$/util/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/util/e0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/e0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lj$/util/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/util/f0;-><init>(Lj$/util/g0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/DoubleStream;->limit(J)Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->f()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->x()Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->t()Lj$/util/stream/LongStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/y1;->e(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/q7;->e(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->min()Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/f;->e(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/f;->e(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->parallel()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/b0;)Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/f;->e(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/DoubleStream;->skip(J)Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sorted()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/s0;->a(Lj$/util/t0;)Ljava/util/Spliterator$OfDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/c1;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sum()D
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->summaryStatistics()Lj$/util/v;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v0, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final synthetic takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->b()Lj$/util/stream/DoubleStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toArray()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a0;->a:Lj$/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/stream/f;->e(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
