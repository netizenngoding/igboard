.class public final Lj$/util/stream/k1;
.super Lj$/util/stream/x5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/k1;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/k1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 17
    .line 18
    int-to-double v0, p1

    .line 19
    invoke-interface {p0, v0, v1}, Lj$/util/stream/d6;->accept(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lj$/util/stream/x5;->a:Lj$/util/stream/d6;

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    invoke-interface {p0, v0, v1}, Lj$/util/stream/d6;->accept(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
