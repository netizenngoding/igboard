.class public final Lj$/util/stream/i1;
.super Lj$/util/stream/x5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/i1;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/i1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/d6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/i1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntPredicate;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/d6;->accept(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/i1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/function/IntUnaryOperator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/d6;->accept(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/i1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lj$/util/stream/d6;->accept(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/i1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/function/IntFunction;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/x5;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
