.class public final synthetic Lj$/util/stream/y2;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/stream/y2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/y2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/y2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/y2;->a:B

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/y2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p0, p1, [Ljava/lang/Double;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    new-array p0, p1, [Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    new-array p0, p1, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    new-array p0, p1, [Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    new-array p0, p1, [Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    new-array p0, p1, [Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    new-array p0, p1, [Ljava/lang/Double;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    new-array p0, p1, [Ljava/lang/Long;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    new-array p0, p1, [Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    new-array p0, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p1, p2}, Lj$/util/stream/l4;->L(J)Lj$/util/stream/j2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/y2;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj$/util/stream/e3;

    check-cast p1, Lj$/util/stream/s2;

    check-cast p2, Lj$/util/stream/s2;

    .line 38
    invoke-direct {p0, p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/s2;)V

    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lj$/util/stream/c3;

    check-cast p1, Lj$/util/stream/q2;

    check-cast p2, Lj$/util/stream/q2;

    .line 40
    invoke-direct {p0, p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/s2;Lj$/util/stream/s2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
