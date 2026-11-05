.class public final Lj$/util/stream/s;
.super Lj$/util/stream/w5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/s;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/s;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_2
    const/4 p0, 0x0

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    nop

    .line 27
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
    iget-byte v0, p0, Lj$/util/stream/s;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/w5;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

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
