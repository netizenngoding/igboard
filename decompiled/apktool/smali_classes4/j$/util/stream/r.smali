.class public final Lj$/util/stream/r;
.super Lj$/util/stream/u5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lj$/util/stream/r;->m:B

    iput-object p3, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v5;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj$/util/stream/r;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a;IB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/r;->m:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/n;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/function/Consumer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lj$/util/stream/q1;

    .line 29
    .line 30
    iget-object p0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/function/LongFunction;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lj$/util/stream/i1;

    .line 40
    .line 41
    iget-object p0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/function/IntFunction;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lj$/util/stream/p;

    .line 51
    .line 52
    iget-object p0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/function/DoubleFunction;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
