.class public final Lj$/util/stream/j1;
.super Lj$/util/stream/n1;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lj$/util/stream/j1;->m:B

    iput-object p3, p0, Lj$/util/stream/j1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o1;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj$/util/stream/j1;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/j1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/j1;->m:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/j1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/r5;

    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/i0;

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    .line 17
    .line 18
    check-cast p0, Ljava/util/function/ToIntFunction;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lj$/util/stream/i1;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/IntPredicate;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lj$/util/stream/l1;

    .line 35
    .line 36
    check-cast p0, Lj$/util/stream/i0;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lj$/util/stream/i1;

    .line 43
    .line 44
    check-cast p0, Ljava/util/function/IntUnaryOperator;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lj$/util/stream/i1;

    .line 52
    .line 53
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
