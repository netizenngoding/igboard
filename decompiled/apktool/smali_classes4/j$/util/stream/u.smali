.class public final Lj$/util/stream/u;
.super Lj$/util/stream/n1;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/u;->m:B

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/u;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/r1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/d6;B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    new-instance p0, Lj$/util/stream/s;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p2, p1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/d6;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
