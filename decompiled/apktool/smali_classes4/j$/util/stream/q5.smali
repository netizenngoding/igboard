.class public final Lj$/util/stream/q5;
.super Lj$/util/stream/u5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v5;ILjava/util/function/Function;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj$/util/stream/q5;->m:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/q5;->n:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/q5;->m:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/m;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/q5;->n:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/d6;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/q5;->n:Ljava/util/function/Function;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d6;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
