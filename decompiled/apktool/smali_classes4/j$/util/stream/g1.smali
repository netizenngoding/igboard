.class public final Lj$/util/stream/g1;
.super Lj$/util/stream/v5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final m:Lj$/sun/misc/a;

.field public static n:J

.field public static final o:I


# instance fields
.field public final l:Lj$/util/stream/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 2
    .line 3
    sput-object v0, Lj$/util/stream/g1;->m:Lj$/sun/misc/a;

    .line 4
    .line 5
    sget v0, Lj$/util/stream/t7;->p:I

    .line 6
    .line 7
    sget v1, Lj$/util/stream/t7;->n:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget v1, Lj$/util/stream/t7;->t:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lj$/util/stream/t7;->u:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    sput v0, Lj$/util/stream/g1;->o:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v5;Lj$/util/stream/y0;)V
    .locals 1

    .line 16
    check-cast p2, Lj$/util/stream/w0;

    invoke-virtual {p2}, Lj$/util/stream/w0;->f()Lj$/util/stream/v0;

    .line 17
    sget v0, Lj$/util/stream/g1;->o:I

    .line 18
    invoke-direct {p0, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 19
    iput-object p2, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y0;Lj$/util/stream/g1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 2
    .line 3
    check-cast p1, Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/stream/w0;->f()Lj$/util/stream/v0;

    .line 6
    .line 7
    .line 8
    sget v1, Lj$/util/stream/g1;->o:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 8

    .line 1
    iget-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lj$/util/stream/k;

    .line 8
    .line 9
    const/16 p1, 0x1c

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lj$/util/stream/k;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lj$/util/stream/k;

    .line 15
    .line 16
    const/16 p1, 0x1d

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lj$/util/stream/k;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lj$/util/stream/c1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v6, p1}, Lj$/util/stream/c1;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lj$/util/stream/c1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v7, p1}, Lj$/util/stream/c1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/g1;->Q(Lj$/util/Spliterator;ZLj$/util/stream/y0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj$/util/stream/s2;

    .line 42
    .line 43
    return-object p0
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p1}, Lj$/util/stream/g1;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/y0;Lj$/util/stream/d6;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final Q(Lj$/util/Spliterator;ZLj$/util/stream/y0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p3

    check-cast v4, Lj$/util/stream/w0;

    invoke-virtual {v4}, Lj$/util/stream/w0;->e()Ljava/util/function/Supplier;

    move-result-object v8

    .line 2
    invoke-virtual {v4}, Lj$/util/stream/w0;->f()Lj$/util/stream/v0;

    move-result-object v5

    if-nez p2, :cond_0

    .line 3
    new-instance v0, Lj$/util/stream/b1;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/b1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/v0;Lj$/util/stream/y0;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1}, Lj$/util/stream/b1;->a(Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Lj$/util/stream/b1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v4}, Lj$/util/stream/w0;->b()Ljava/util/function/BinaryOperator;

    move-result-object v9

    .line 5
    sget-object p2, Lj$/util/stream/h1;->DEFAULT:Lj$/util/stream/h1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, p2, :cond_1

    .line 6
    new-instance v0, Lj$/util/stream/a1;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/g1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/b1;

    invoke-virtual {p0}, Lj$/util/stream/b1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lj$/util/stream/z0;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/g1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/y0;Lj$/util/stream/v0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/b1;

    invoke-virtual {p0}, Lj$/util/stream/b1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v3, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v0

    .line 41
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v8, v0

    .line 54
    iget-object v4, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v8}, Lj$/util/stream/g1;->Q(Lj$/util/Spliterator;ZLj$/util/stream/y0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "stream has already been operated upon or closed"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 10

    .line 75
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 77
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v4, v1, Lj$/util/stream/a;->k:Z

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 79
    new-instance v1, Lj$/util/stream/q;

    invoke-direct {v1, p3, v0}, Lj$/util/stream/q;-><init>(Ljava/util/function/BiConsumer;B)V

    :goto_0
    move-object v8, v1

    const/4 v9, 0x0

    .line 80
    iget-object v5, p0, Lj$/util/stream/g1;->l:Lj$/util/stream/w0;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lj$/util/stream/g1;->Q(Lj$/util/Spliterator;ZLj$/util/stream/y0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
