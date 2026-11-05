.class public final Lj$/util/stream/t1;
.super Lj$/util/stream/v1;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lj$/util/stream/t1;->m:B

    iput-object p3, p0, Lj$/util/stream/t1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w1;Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj$/util/stream/t1;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/t1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/t1;->m:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/t1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/n;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/ToLongFunction;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/o5;

    .line 18
    .line 19
    check-cast p0, Lj$/util/stream/i0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lj$/util/stream/q1;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lj$/util/stream/s1;

    .line 35
    .line 36
    check-cast p0, Lj$/util/stream/i0;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
