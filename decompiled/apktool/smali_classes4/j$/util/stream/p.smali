.class public final Lj$/util/stream/p;
.super Lj$/util/stream/w5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/p;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/p;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/DoubleConsumer;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->accept(D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/DoubleFunction;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
