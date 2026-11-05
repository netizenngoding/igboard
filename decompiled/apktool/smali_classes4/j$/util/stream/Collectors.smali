.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 4
    .line 5
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 39
    .line 40
    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    add-double v4, v2, p1

    .line 9
    .line 10
    sub-double v2, v4, v2

    .line 11
    .line 12
    sub-double/2addr v2, p1

    .line 13
    aput-wide v2, p0, v0

    .line 14
    .line 15
    aput-wide v4, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v6, v0

    .line 23
    new-instance v1, Lj$/util/stream/l;

    .line 24
    .line 25
    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public static groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lj$/desugar/sun/nio/fs/n;

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lj$/util/stream/j;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v7, p0, v0, v1, v4}, Lj$/util/stream/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lj$/desugar/sun/nio/fs/g;

    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    invoke-direct {v8, p0, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 50
    .line 51
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    new-instance p0, Lj$/util/stream/l;

    .line 60
    .line 61
    invoke-direct {p0, v6, v7, v8, v0}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance v9, Lj$/util/stream/i;

    .line 66
    .line 67
    invoke-direct {v9, v3}, Lj$/util/stream/i;-><init>(Ljava/util/function/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lj$/util/stream/l;

    .line 71
    .line 72
    sget-object v10, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method public static joining()Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lj$/util/stream/l;

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    const/16 v2, 0x1d

    .line 38
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 39
    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(B)V

    .line 41
    new-instance v3, Lj$/util/stream/k;

    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4}, Lj$/util/stream/k;-><init>(B)V

    .line 43
    new-instance v4, Lj$/util/stream/k;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, v5}, Lj$/util/stream/k;-><init>(B)V

    .line 45
    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lj$/util/stream/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    const/16 p0, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    .line 24
    .line 25
    const/16 p0, 0x1b

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TU;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/stream/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj$/util/stream/l;

    .line 8
    .line 9
    new-instance p1, Lj$/desugar/sun/nio/fs/g;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, p1, p2}, Lj$/util/stream/l;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
