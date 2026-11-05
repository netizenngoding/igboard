.class public final Lj$/util/stream/w6;
.super Lj$/util/stream/y;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/v9;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/w6;->m:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/y;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/w6;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/x9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/x9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/stream/s2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/y9;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj$/util/stream/s2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lj$/util/stream/t7;->SORTED:Lj$/util/stream/t7;

    .line 31
    .line 32
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/util/stream/t7;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj$/util/stream/m2;

    .line 52
    .line 53
    invoke-interface {p0}, Lj$/util/stream/r2;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [D

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lj$/util/stream/f3;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lj$/util/stream/f3;-><init>([D)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/w6;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 12
    .line 13
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/stream/t7;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj$/util/stream/y2;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj$/util/stream/y2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/w6;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lj$/util/stream/z9;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj$/util/t0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lj$/util/stream/z9;-><init>(Lj$/util/Spliterator;B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 51
    .line 52
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/stream/t7;->k(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lj$/util/stream/y2;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lj$/util/stream/y2;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/w6;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lj$/util/stream/z9;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj$/util/t0;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p0, p1, p2}, Lj$/util/stream/z9;-><init>(Lj$/util/Spliterator;B)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/w6;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/u9;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lj$/util/stream/t9;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/t9;->b:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj$/util/stream/t7;->SORTED:Lj$/util/stream/t7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/util/stream/t7;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/util/stream/t7;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lj$/util/stream/b7;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p2, p0

    .line 46
    :cond_0
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Lj$/util/stream/t6;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lj$/util/stream/d6;Z)Lj$/util/stream/w9;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/u9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
