.class public final Lj$/util/stream/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 117
    iget-object p0, p0, Lj$/util/stream/i0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoubleFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 118
    :cond_0
    instance-of p2, p0, Lj$/util/stream/DoubleStream;

    if-eqz p2, :cond_1

    .line 119
    check-cast p0, Lj$/util/stream/DoubleStream;

    .line 120
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    instance-of p2, p0, Ljava/util/stream/DoubleStream;

    if-eqz p2, :cond_2

    .line 122
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 123
    invoke-static {p0}, Lj$/util/stream/z;->e(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    const-string p2, "java.util.stream.DoubleStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object p0, p0, Lj$/util/stream/i0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 112
    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, Lj$/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    instance-of v0, p0, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_2

    .line 115
    check-cast p0, Ljava/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    const-string v0, "java.util.stream.IntStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    .line 125
    iget-object p0, p0, Lj$/util/stream/i0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 126
    :cond_0
    instance-of p2, p0, Lj$/util/stream/LongStream;

    if-eqz p2, :cond_1

    .line 127
    check-cast p0, Lj$/util/stream/LongStream;

    .line 128
    invoke-static {p0}, Lj$/util/stream/y1;->e(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    instance-of p2, p0, Ljava/util/stream/LongStream;

    if-eqz p2, :cond_2

    .line 130
    check-cast p0, Ljava/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/x1;->e(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    const-string p2, "java.util.stream.LongStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p0, Lj$/util/stream/Stream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lj$/util/stream/Stream;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/stream/q7;->e(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Ljava/util/stream/Stream;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/util/stream/Stream;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/stream/p7;->e(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p0, Lj$/util/stream/IntStream;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lj$/util/stream/IntStream;

    .line 40
    .line 41
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Ljava/util/stream/IntStream;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/util/stream/IntStream;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Lj$/util/stream/DoubleStream;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lj$/util/stream/DoubleStream;

    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/stream/a0;->e(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/stream/z;->e(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    instance-of v0, p0, Lj$/util/stream/LongStream;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p0, Lj$/util/stream/LongStream;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/stream/y1;->e(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    instance-of v0, p0, Ljava/util/stream/LongStream;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p0, Ljava/util/stream/LongStream;

    .line 95
    .line 96
    invoke-static {p0}, Lj$/util/stream/x1;->e(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_8
    const-string v0, "java.util.stream.*Stream"

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
