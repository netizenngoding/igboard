.class public final Lj$/util/stream/j9;
.super Lj$/util/stream/u5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/v9;


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v5;ILjava/util/function/Predicate;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj$/util/stream/j9;->m:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/j9;->n:Ljava/util/function/Predicate;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/j9;->m:B

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/j9;->m:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/j9;->n:Ljava/util/function/Predicate;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 11
    .line 12
    iget v3, p1, Lj$/util/stream/a;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lj$/util/stream/t7;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lj$/util/stream/c1;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lj$/util/stream/c1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/j9;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lj$/util/stream/ga;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, v1, p2}, Lj$/util/stream/ga;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, Lj$/util/stream/t7;->ORDERED:Lj$/util/stream/t7;

    .line 46
    .line 47
    iget v3, p1, Lj$/util/stream/a;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lj$/util/stream/t7;->k(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lj$/util/stream/c1;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lj$/util/stream/c1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/j9;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Lj$/util/stream/ga;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p0, p1, v1, p2}, Lj$/util/stream/ga;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;B)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    iget-byte p1, p0, Lj$/util/stream/j9;->m:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lj$/util/stream/j9;->e(Lj$/util/stream/d6;Z)Lj$/util/stream/w9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 13
    .line 14
    iget-object p0, p0, Lj$/util/stream/j9;->n:Ljava/util/function/Predicate;

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/d6;Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lj$/util/stream/d6;Z)Lj$/util/stream/w9;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/k9;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/j9;->n:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/k9;-><init>(Lj$/util/stream/d6;Ljava/util/function/Predicate;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
