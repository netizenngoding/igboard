.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/TemporalQuery;
.implements Lj$/time/temporal/k;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 29
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 31
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 32
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 33
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 67
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 63
    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :sswitch_0
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 65
    :sswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Lj$/util/StringJoiner;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1

    .line 33
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    new-instance p0, Lj$/util/y;

    .line 19
    .line 20
    invoke-direct {p0}, Lj$/util/y;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_2
    new-instance p0, Lj$/util/w;

    .line 25
    .line 26
    invoke-direct {p0}, Lj$/util/w;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_4
    new-instance p0, Lj$/util/v;

    .line 37
    .line 38
    invoke-direct {p0}, Lj$/util/v;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lj$/time/temporal/p;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/n;->d:Lj$/desugar/sun/nio/fs/n;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lj$/time/ZoneId;

    .line 58
    .line 59
    :cond_2
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_4
    sget-object p0, Lj$/time/temporal/n;->c:Lj$/desugar/sun/nio/fs/n;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lj$/time/chrono/a;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lj$/time/ZoneId;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj$/time/ZoneId;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    :cond_4
    return-object v1

    .line 116
    :pswitch_8
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
