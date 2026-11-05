.class public Lj$/util/stream/j4;
.super Lj$/util/stream/k4;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/j4;Lj$/util/stream/r2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/j4;->c:B

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/k4;Lj$/util/stream/s2;I)V

    .line 16
    iget-object p1, p1, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/j4;Lj$/util/stream/s2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj$/util/stream/j4;->c:B

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/k4;Lj$/util/stream/s2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/s2;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lj$/util/stream/j4;->c:B

    invoke-direct {p0, p1}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/s2;)V

    iput-object p2, p0, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/j4;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lj$/util/stream/k4;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lj$/util/stream/s2;->p([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 19
    .line 20
    check-cast v0, Lj$/util/stream/r2;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/j4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lj$/util/stream/k4;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lj$/util/stream/r2;->h(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Lj$/util/stream/k4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/j4;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/j4;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lj$/util/stream/s2;->a(I)Lj$/util/stream/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/j4;Lj$/util/stream/s2;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/j4;

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/k4;->a:Lj$/util/stream/s2;

    .line 21
    .line 22
    check-cast v1, Lj$/util/stream/r2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/r2;->a(I)Lj$/util/stream/r2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/j4;Lj$/util/stream/r2;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
