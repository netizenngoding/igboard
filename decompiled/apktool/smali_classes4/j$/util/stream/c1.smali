.class public final synthetic Lj$/util/stream/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 66
    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 4

    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, [J

    const/4 p0, 0x0

    .line 67
    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    .line 68
    aget-wide v0, p1, p0

    int-to-long v2, p2

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lj$/util/w;

    invoke-virtual {p1, p2}, Lj$/util/w;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 4

    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, [J

    const/4 p0, 0x0

    .line 63
    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    .line 64
    aget-wide v0, p1, p0

    add-long/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lj$/util/y;

    invoke-virtual {p1, p2, p3}, Lj$/util/y;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [J

    .line 9
    .line 10
    check-cast p2, [J

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    aget-wide v4, p2, v1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    aput-wide v2, p1, v1

    .line 18
    .line 19
    aget-wide v1, p1, v0

    .line 20
    .line 21
    aget-wide v3, p2, v0

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast p1, Lj$/util/y;

    .line 28
    .line 29
    check-cast p2, Lj$/util/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/util/y;->a(Lj$/util/y;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    aget-wide v2, p1, v1

    .line 40
    .line 41
    aget-wide v4, p2, v1

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    aput-wide v2, p1, v1

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    aget-wide v3, p2, v0

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    aput-wide v1, p1, v0

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast p1, Lj$/util/w;

    .line 55
    .line 56
    check-cast p2, Lj$/util/w;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lj$/util/w;->a(Lj$/util/w;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/c1;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 29
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 94
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    .line 95
    :sswitch_0
    new-array p0, p1, [Ljava/lang/Long;

    return-object p0

    .line 96
    :sswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 97
    :sswitch_2
    new-array p0, p1, [Ljava/lang/Integer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 98
    invoke-static {p1, p2}, Lj$/util/stream/l4;->K(J)Lj$/util/stream/i2;

    move-result-object p0

    return-object p0

    .line 99
    :sswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/l4;->D(J)Lj$/util/stream/h2;

    move-result-object p0

    return-object p0

    .line 100
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lj$/util/stream/f1;

    invoke-virtual {p1}, Lj$/util/stream/f1;->build()Lj$/util/stream/s2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/b3;

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/o2;

    .line 9
    .line 10
    check-cast p2, Lj$/util/stream/o2;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/s2;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    new-instance p0, Lj$/util/stream/a3;

    .line 17
    .line 18
    check-cast p1, Lj$/util/stream/m2;

    .line 19
    .line 20
    check-cast p2, Lj$/util/stream/m2;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/s2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    check-cast p1, Lj$/util/stream/f1;

    .line 27
    .line 28
    check-cast p2, Lj$/util/stream/f1;

    .line 29
    .line 30
    iget-object p0, p1, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p2, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lj$/util/stream/f1;->build()Lj$/util/stream/s2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p1, Lj$/util/stream/f1;->a:Lj$/util/stream/e1;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    instance-of p2, p0, Lj$/util/stream/e1;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lj$/util/stream/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/stream/c;->count()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x8

    .line 68
    .line 69
    cmp-long p2, v0, v2

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    check-cast p0, Lj$/util/stream/o7;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/util/stream/o7;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p2, Lj$/util/stream/u7;->REFERENCE:Lj$/util/stream/u7;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/stream/f1;->build()Lj$/util/stream/s2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0, p0}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lj$/util/stream/f1;->b:Lj$/util/stream/s2;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsInt(II)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public applyAsLong(JJ)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    add-long/2addr p1, p3

    .line 12
    return-wide p1

    .line 13
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/c1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [J

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [J

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
